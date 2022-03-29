connection: "@{LOOKER_CONNECTION_NAME}"

include: "/views/*.view.lkml"
include: "/explores/*"


explore: order1 {
  view_name: order
}
