.class public final Lk/l0/h/i$c;
.super Ll/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic l:Lk/l0/h/i;


# direct methods
.method public constructor <init>(Lk/l0/h/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/h/i$c;->l:Lk/l0/h/i;

    invoke-direct {p0}, Ll/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    iget-object v0, p0, Lk/l0/h/i$c;->l:Lk/l0/h/i;

    sget-object v1, Lk/l0/h/b;->i:Lk/l0/h/b;

    invoke-virtual {v0, v1}, Lk/l0/h/i;->f(Lk/l0/h/b;)V

    iget-object v0, p0, Lk/l0/h/i$c;->l:Lk/l0/h/i;

    invoke-virtual {v0}, Lk/l0/h/i;->g()Lk/l0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/h/f;->A0()V

    return-void
.end method

.method public final y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/l0/h/i$c;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
