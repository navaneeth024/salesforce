%dw 2.0
var car = {
	"MG hector plus" : "a005j000006AQJDAA4",
    "MG gloster" : "a005j000006Bo2lAAC",
    "MG astor" : "a005j000006AQDZAA4",
    "MG zs ev" : "a005j000006AQEWAA4",
    "MG hector" : "a005j000006AQDKAA4"
}
fun getCar(car, model) = car.'$model'