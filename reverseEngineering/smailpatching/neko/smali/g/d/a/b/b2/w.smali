.class public abstract Lg/d/a/b/b2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/b2/q;


# instance fields
.field protected b:Lg/d/a/b/b2/q$a;

.field protected c:Lg/d/a/b/b2/q$a;

.field private d:Lg/d/a/b/b2/q$a;

.field private e:Lg/d/a/b/b2/q$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lg/d/a/b/b2/q$a;->e:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->d:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->b:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->c:Lg/d/a/b/b2/q$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    sget-object v1, Lg/d/a/b/b2/q$a;->e:Lg/d/a/b/b2/q$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/b2/w;->flush()V

    sget-object v0, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lg/d/a/b/b2/q$a;->e:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->d:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->b:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->c:Lg/d/a/b/b2/q$a;

    invoke-virtual {p0}, Lg/d/a/b/b2/w;->l()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/b2/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lg/d/a/b/b2/q$a;)Lg/d/a/b/b2/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/q$b;
        }
    .end annotation

    iput-object p1, p0, Lg/d/a/b/b2/w;->d:Lg/d/a/b/b2/q$a;

    invoke-virtual {p0, p1}, Lg/d/a/b/b2/w;->i(Lg/d/a/b/b2/q$a;)Lg/d/a/b/b2/q$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    invoke-virtual {p0}, Lg/d/a/b/b2/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lg/d/a/b/b2/q$a;->e:Lg/d/a/b/b2/q$a;

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/b2/w;->h:Z

    iget-object v0, p0, Lg/d/a/b/b2/w;->d:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->b:Lg/d/a/b/b2/q$a;

    iget-object v0, p0, Lg/d/a/b/b2/w;->e:Lg/d/a/b/b2/q$a;

    iput-object v0, p0, Lg/d/a/b/b2/w;->c:Lg/d/a/b/b2/q$a;

    invoke-virtual {p0}, Lg/d/a/b/b2/w;->j()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/w;->h:Z

    invoke-virtual {p0}, Lg/d/a/b/b2/w;->k()V

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract i(Lg/d/a/b/b2/q$a;)Lg/d/a/b/b2/q$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/q$b;
        }
    .end annotation
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lg/d/a/b/b2/w;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg/d/a/b/b2/w;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
