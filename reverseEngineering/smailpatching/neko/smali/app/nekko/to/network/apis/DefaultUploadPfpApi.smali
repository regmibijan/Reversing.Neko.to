.class public interface abstract Lapp/nekko/to/network/apis/DefaultUploadPfpApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract updatePfp(Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "is_default"
        .end annotation
    .end param
    .param p3    # Lk/a0$c;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/a0$c;",
            ")",
            "Lretrofit2/Call<",
            "Lg/d/c/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "updatePfp"
    .end annotation
.end method
