<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FORMULÁRIO</title>
   <link rel="stylesheet" href="styles.css" 
</head>
<body>
    <h1>FORMULÁRIO CADASTRO DE ALUNOS</h1>

        <form>
        <p>Nome completo: <input type="text" name="Nome" id="Nome"  </p>
         <P>Idade: <input type="text" name="Idade" id="Idade" :</P>
         <P>Endereço: <input type="text" name="Endereço " id="Endereço " :</P>
         <P>Nome do responsável: <input type="text" name="Nome do responsável" id="Nome do responsável" :</P>
         <P>Turma: <input type="text" name="Turma" id="Turma" :</P>
         <P>Turno: <input type="text" name="Turno " id="Turno " :</P>
         <P>Contato: <input type="text" name="Contato " id="Contato " :</P>
         <P>E-mail: <input type="text" name="E-mail " id="E-mail " :</P>
        
<P><INPUT TYPE="submit" </P>    
</form>
</body>
</html>