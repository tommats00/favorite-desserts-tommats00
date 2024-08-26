
d

same <- dessert_listing %>%
  if(str_detect("Brownie" | "Ice cream cake"))
    print("it's a match")

if(str_detect("Brownie" | "Ice cream cake")) {

}
