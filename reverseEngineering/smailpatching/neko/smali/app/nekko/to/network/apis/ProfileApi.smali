.class public interface abstract Lapp/nekko/to/network/apis/ProfileApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract updateProfile(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "bio"
        .end annotation
    .end param
    .param p4    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "privacy"
        .end annotation
    .end param
    .param p5    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "email"
        .end annotation
    .end param
    .param p6    # Lk/a0$c;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/e0;",
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
        value = "updateProfile"
    .end annotation
.end method
