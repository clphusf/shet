do

function run(msg, matches)
   send_document(get_receiver(msg), "./plugins/sticker.webp", ok_cb, false)
end

return {
patterns = {
"^salam$",

},
run = run
}

end
