.class Lg/d/c/e$f;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lg/d/c/e$f;->a:Lg/d/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lg/d/c/e$f;->a:Lg/d/c/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lg/d/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/e$f;->a:Lg/d/c/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg/d/c/e$f;->a:Lg/d/c/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
