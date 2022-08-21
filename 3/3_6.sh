use lookup
db.records.insert({
    "name": "Junaid Sikander",
    "number": "03062790276",
    "profession": "Javascript Developer",
    "website": "junaid.sikander"
})
db.records.findOne()
db.records.createIndex({name: 1})
db.records.createIndex({number: 1})