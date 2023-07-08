.class public interface abstract Lapp/nekko/to/network/apis/LoginApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract login(Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "email"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "phone_id"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "tz"
        .end annotation
    .end param
    .param p4    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/e0;",
            ")",
            "Lretrofit2/Call<",
            "Lg/d/c/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method
