require 'test_helper'

class BibleVersesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bible_verse = bible_verses(:one)
  end

  test "should get index" do
    get bible_verses_url
    assert_response :success
  end

  test "should get new" do
    get new_bible_verse_url
    assert_response :success
  end

  test "should create bible_verse" do
    assert_difference('BibleVerse.count') do
      post bible_verses_url, params: { bible_verse: { book: @bible_verse.book, chapter: @bible_verse.chapter, verse_number: @bible_verse.verse_number, verse_text: @bible_verse.verse_text } }
    end

    assert_redirected_to bible_verse_url(BibleVerse.last)
  end

  test "should show bible_verse" do
    get bible_verse_url(@bible_verse)
    assert_response :success
  end

  test "should get edit" do
    get edit_bible_verse_url(@bible_verse)
    assert_response :success
  end

  test "should update bible_verse" do
    patch bible_verse_url(@bible_verse), params: { bible_verse: { book: @bible_verse.book, chapter: @bible_verse.chapter, verse_number: @bible_verse.verse_number, verse_text: @bible_verse.verse_text } }
    assert_redirected_to bible_verse_url(@bible_verse)
  end

  test "should destroy bible_verse" do
    assert_difference('BibleVerse.count', -1) do
      delete bible_verse_url(@bible_verse)
    end

    assert_redirected_to bible_verses_url
  end
end
