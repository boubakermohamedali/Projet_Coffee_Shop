// Charger le PDF
var pdfDocument = new Aspose.Pdf.Document("document.pdf");

// Faire quelques manipulations, par exemple ajouter une nouvelle page vide
pdfDocument.Pages.Add();

// Enregistrer le PDF mis à jour
pdfDocument.Save(modifiedFileName);

