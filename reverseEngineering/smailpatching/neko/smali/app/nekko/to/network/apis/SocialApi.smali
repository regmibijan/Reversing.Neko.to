.class public interface abstract Lapp/nekko/to/network/apis/SocialApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract socialAccounts(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;
    .param p1    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "insta"
        .end annotation
    .end param
    .param p3    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "discord"
        .end annotation
    .end param
    .param p4    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "twitter"
        .end annotation
    .end param
    .param p5    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "mal"
        .end annotation
    .end param
    .param p6    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "anilist"
        .end annotation
    .end param
    .param p7    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "youtube"
        .end annotation
    .end param
    .param p8    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "spotify"
        .end annotation
    .end param
    .param p9    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "github"
        .end annotation
    .end param
    .param p10    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "twitch"
        .end annotation
    .end param
    .param p11    # Lk/e0;
        .annotation runtime Lretrofit2/http/Part;
            value = "steam"
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
        value = "socialAccounts"
    .end annotation
.end method
