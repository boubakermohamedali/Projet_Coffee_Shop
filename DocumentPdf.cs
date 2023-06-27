// Initialiser l'objet document
Document document = new Document();

// Ajouter une page
Page page = document.Pages.Add();

// Ajouter du texte à une nouvelle page
page.Paragraphs.Add(new Aspose.Pdf.Text.TextFragment("Hello World!"));

// Enregistrer le PDF 
document.Save("document.pdf");
