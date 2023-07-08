.class public abstract Lg/d/a/b/i2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/i2/e;)Lg/d/a/b/i2/a;
    .locals 2

    iget-object v0, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->a(Z)V

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/i2/h;->b(Lg/d/a/b/i2/e;Ljava/nio/ByteBuffer;)Lg/d/a/b/i2/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract b(Lg/d/a/b/i2/e;Ljava/nio/ByteBuffer;)Lg/d/a/b/i2/a;
.end method
