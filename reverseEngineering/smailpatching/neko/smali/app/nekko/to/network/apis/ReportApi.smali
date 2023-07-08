.class public interface abstract Lapp/nekko/to/network/apis/ReportApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract report(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "anime_comment_id"
        .end annotation
    .end param
    .param p4    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "news_comment_id"
        .end annotation
    .end param
    .param p5    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "review_id"
        .end annotation
    .end param
    .param p6    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "rule_id"
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
        value = "report"
    .end annotation
.end method
