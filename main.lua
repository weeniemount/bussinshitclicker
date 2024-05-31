local cookies = 0

get("cookie").on_click(function(content)
    cookies = cookies + 1
    print(cookies)
    get("cookies").set_content(cookies)
end)