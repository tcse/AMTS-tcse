<!doctype html>
<html lang="ru">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {headers} 
    <link rel="shortcut icon" href="/favicon.ico">
    {* <!-- Bootstrap CSS --> *}
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>

<body class="bg-success">
    <div class="flex-row">

        <div class="container my-5 mx-auto">
            <div class="row p-5" style="background-color: #fff; opacity: 0.7;">
                <div class="col-xs-12 col-sm-6">
                	<div class="py-2">
    					<h1 class="text-center" ><i class="fa fa-android fa-5x" aria-hidden="true"></i></h1>
    				</div>
                    <h2 class="text-center" >Android шаблон</h2>
                    <div class="shortstory">
                    	<p class="text-center" >
                    		Это демо-страница отображается только для устройств работающих на android OS.
                            Шаблон называется <b>mobile-android</b> и находится по адресу /templates/mobile-android/ 
                        </p>
                        <p class="text-center" >
                        	Пожалуйста, замените содержимое демо-версии на свой вариант шаблона.
                        </p>
                        <h4>Ваше устройство</h4>
                        <p style="margin-bottom: 30px;">
                          <b>DLE определил как</b>: 
                          [android] <span style="color: green;">android</span> [/android]
                          [ios] <span style="color: green;">ios</span> [/ios]
                          [smartphone] <span style="color: green;">smartphone</span> [/smartphone]
                          [tablet] <span style="color: green;">tablet</span> [/tablet]
                          [desktop] <span style="color: green;">desktop</span> [/desktop]
                          [chrome] <span style="color: green;">chrome</span> [/chrome]
                          [safari] <span style="color: green;">safari</span> [/safari]
                        </p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6">
            		<div class="list-group" >
                        <a href="/index.php?mobtpl=iphone" title="Включить шаблон для apple iPhone" class="list-group-item"><i class="fa fa-mobile fa-fw" aria-hidden="true"></i> iPhone</a> 
                        <a href="/index.php?mobtpl=android" title="Включить шаблон для смартфонов android" class="list-group-item"><i class="fa fa-android fa-fw" aria-hidden="true"></i> Android</a> 
                        <a href="/index.php?mobtpl=ipad" title="Включить шаблон для apple iPad" class="list-group-item"><i class="fa fa-tablet fa-fw" aria-hidden="true"></i> iPad</a> 
                        <a href="/index.php?mobtpl=pc" title="Включить стандартный шаблон для компьютера" class="list-group-item"><i class="fa fa-desktop fa-fw" aria-hidden="true"></i> ПК</a>
                        <a href="/index.php?mobtpl=reset" title="Сбросить настройки шаблонов" class="list-group-item"><i class="fa fa-refresh fa-fw" aria-hidden="true"></i>Определить шаблон</a>
    				</div>
                </div>
            </div>
        </div>
        <div class="align-self-end">
            <div class="container my-5 mx-auto">
                <p class="text-center">
                    Разработано в <a href="https://tcse-cms.com">tcse-cms.com</a>
                </p>
            </div>
        </div>

    </div> {* .d-flex *}

    {* <!-- Optional JavaScript --> *}
    {* <!-- jQuery first, then Popper.js, then Bootstrap JS --> *}
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>
