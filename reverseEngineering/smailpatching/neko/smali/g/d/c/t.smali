.class public abstract Lg/d/c/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/d/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/c/t$a;

    invoke-direct {v0, p0}, Lg/d/c/t$a;-><init>(Lg/d/c/t;)V

    return-object v0
.end method

.method public abstract b(Lg/d/c/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lg/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg/d/c/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lg/d/c/w/n/f;

    invoke-direct {v0}, Lg/d/c/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/d/c/w/n/f;->Z()Lg/d/c/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lg/d/c/k;

    invoke-direct {v0, p1}, Lg/d/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
