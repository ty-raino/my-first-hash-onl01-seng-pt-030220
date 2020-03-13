def my_hash
hash = {"name" => "Ty", "hobby" => "coding"}
end


def shipping_manifest
  the_manifest = {"corsets" => 5, "vases" => 2, "paintings", 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
the_manifest[paintings]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
the_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
the_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
the_manifest
end
