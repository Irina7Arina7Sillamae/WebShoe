
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="w-100">
    <h3 class="w-100 my-3 d-flex justify-content-center">Добавить нового покупателя </h3>

    <div class="container">
        <div class="row d-flex justify-content-center">
            <div class="col-6">
                <form action="createBuyer" method="POST">
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Имя покупателя">
                            <label for="name">Имя покупателя</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="phone" name="phone" placeholder="Телефон покупателя">
                            <label for="phone">Телефон покупателя</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="money" name="money" placeholder="Деньги">
                            <label for="money">Деньги </label>
                        </div>
                    </div>
                    
                    <input type="submit" name="Добавить" class="btn btn-primary mb-3">
                </form>
            </div>
        </div>
    </div>
</div>
