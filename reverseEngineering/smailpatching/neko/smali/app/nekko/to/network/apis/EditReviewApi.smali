.class public interface abstract Lapp/nekko/to/network/apis/EditReviewApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract editReview(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "review_id"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "overall"
        .end annotation
    .end param
    .param p4    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "char"
        .end annotation
    .end param
    .param p5    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "enjoyment"
        .end annotation
    .end param
    .param p6    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "story"
        .end annotation
    .end param
    .param p7    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "animation"
        .end annotation
    .end param
    .param p8    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "is_spoiler"
        .end annotation
    .end param
    .param p9    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "review"
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
        value = "editReview"
    .end annotation
.end method
