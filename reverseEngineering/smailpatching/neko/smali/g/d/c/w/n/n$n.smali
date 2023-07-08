.class final Lg/d/c/w/n/n$n;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/t<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/n/n$n;->e(Lg/d/c/y/a;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lg/d/c/w/n/n$n;->f(Lg/d/c/y/c;Ljava/net/URI;)V

    return-void
.end method

.method public e(Lg/d/c/y/a;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/c/y/a;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->k:Lg/d/c/y/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->L()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lg/d/c/y/a;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lg/d/c/k;

    invoke-direct {v0, p1}, Lg/d/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lg/d/c/y/c;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lg/d/c/y/c;->V(Ljava/lang/String;)Lg/d/c/y/c;

    return-void
.end method
