from django.test import TestCase
from mezzanine.conf import settings
from mezzanine.pages.models import RichTextPage
from mezzanine.galleries.models import Gallery
from mezzanine.forms.models import Form


class TestPageViewMiddlewareBlogSubPages(TestCase):
    def setUp(self):
        self.blog = RichTextPage.objects.create(title="Blog", slug=settings.BLOG_SLUG)
        self.blog_sub_page = RichTextPage.objects.create(title="Blog Sub Page", parent=self.blog)
        self.blog_sub_gallery = Gallery.objects.create(title="Gallery")
        self.blog_sub_form = Form.objects.create(title="Form")

    def test_blog_uses_blog_list_template(self):
        response = self.client.get(self.blog.get_absolute_url())
        self.assertEqual(response.status_code, 200)
        self.assertTrue('blog/blog_post_list.html' in response.template_name)

    def test_blog_sub_page_uses_page_template(self):
        response = self.client.get(self.blog_sub_page.get_absolute_url())
        self.assertTrue(response.status_code, 200)
        self.assertTrue('pages/page.html' in response.template_name)

    def test_blog_sub_gallery_uses_gallery_template(self):
        response = self.client.get(self.blog_sub_gallery.get_absolute_url())
        self.assertTrue(response.status_code, 200)
        self.assertTrue('pages/gallery.html' in response.template_name)

    def test_blog_sub_form(self):
        response = self.client.get(self.blog_sub_form.get_absolute_url())
        self.assertTrue(response.status_code, 200)
        self.assertTrue('pages/form.html' in response.template_name)
