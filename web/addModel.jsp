
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="w-100">
    <h3 class="w-100 my-3 d-flex justify-content-center">Добавить новую модель обуви </h3>

    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-6">
                <form action="createModel" method="POST">
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="manufacturer" name="manufacturer" placeholder="Производитель">
                            <label for="manufacturer">Производитель</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="color" name="color" placeholder="Цвет">
                            <label for="color">Цвет</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="size" name="size" placeholder="Размер">
                            <label for="size">Размер</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="price" name="price" placeholder="Цена">
                            <label for="price">Цена</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="quantity" name="quantity" placeholder="Количество">
                            <label for="quantity">Количество</label>
                        </div>
                    </div>


                    <input type="submit" name="Добавить" class="btn btn-primary mb-3">
                </form>
            </div>
        </div>
    </div>
</div>
