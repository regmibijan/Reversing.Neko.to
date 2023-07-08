.class public interface abstract Lapp/nekko/to/network/apis/AppConfigApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAppConfig(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_secret_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "get_config"
    .end annotation
.end method
