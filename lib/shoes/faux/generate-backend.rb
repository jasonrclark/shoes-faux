def generate_backend(path)
  # Hacky hackedy hack for working in dev only
  executable = File.join(File.dirname(File.expand_path(__FILE__)), "..", "..", "..", "bin", "shoes-faux")
  "ruby --1.9 #{executable}"
end
