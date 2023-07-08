.class public interface abstract Lapp/nekko/to/network/apis/ProfilePfpApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract updateProfile(Lk/e0;Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "email"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "api_secret_key"
        .end annotation
    .end param
    .param p4    # Lk/a0$c;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/e0;",
            "Lk/a0$c;",
            ")",
            "Lretrofit2/Call<",
            "Lk/g0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "update_pfp"
    .end annotation
.end method
