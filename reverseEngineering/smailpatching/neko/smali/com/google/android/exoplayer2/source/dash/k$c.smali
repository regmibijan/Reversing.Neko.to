.class public final Lcom/google/android/exoplayer2/source/dash/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lg/d/a/b/k2/m0;

.field private final b:Lg/d/a/b/v0;

.field private final c:Lg/d/a/b/i2/e;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/k;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/k;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lg/d/a/b/k2/m0;->k(Lcom/google/android/exoplayer2/upstream/e;)Lg/d/a/b/k2/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    new-instance p1, Lg/d/a/b/v0;

    invoke-direct {p1}, Lg/d/a/b/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lg/d/a/b/v0;

    new-instance p1, Lg/d/a/b/i2/e;

    invoke-direct {p1}, Lg/d/a/b/i2/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lg/d/a/b/i2/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    return-void
.end method

.method private g()Lg/d/a/b/i2/e;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lg/d/a/b/i2/e;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->b:Lg/d/a/b/v0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lg/d/a/b/i2/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lg/d/a/b/k2/m0;->Q(Lg/d/a/b/v0;Lg/d/a/b/c2/f;ZZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lg/d/a/b/i2/e;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->y()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->c:Lg/d/a/b/i2/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k;->d(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/k;->d(Lcom/google/android/exoplayer2/source/dash/k;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/m0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->g()Lg/d/a/b/i2/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lg/d/a/b/c2/f;->g:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/k;->a(Lcom/google/android/exoplayer2/source/dash/k;)Lg/d/a/b/i2/j/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg/d/a/b/i2/h;->a(Lg/d/a/b/i2/e;)Lg/d/a/b/i2/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lg/d/a/b/i2/a;->c(I)Lg/d/a/b/i2/a$b;

    move-result-object v0

    check-cast v0, Lg/d/a/b/i2/j/a;

    iget-object v1, v0, Lg/d/a/b/i2/j/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lg/d/a/b/i2/j/a;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/k$c;->m(JLg/d/a/b/i2/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->r()V

    return-void
.end method

.method private m(JLg/d/a/b/i2/j/a;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/k;->c(Lg/d/a/b/i2/j/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    invoke-interface {p4, p1, p2, p3}, Lg/d/a/b/g2/b0;->b(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lg/d/a/b/g2/a0;->a(Lg/d/a/b/g2/b0;Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lg/d/a/b/n2/a0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/g2/a0;->b(Lg/d/a/b/g2/b0;Lg/d/a/b/n2/a0;I)V

    return-void
.end method

.method public d(JIIILg/d/a/b/g2/b0$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/k2/m0;->d(JIIILg/d/a/b/g2/b0$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/k$c;->l()V

    return-void
.end method

.method public e(Lg/d/a/b/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k2/m0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method public f(Lg/d/a/b/n2/a0;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    invoke-interface {p3, p1, p2}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    return-void
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lg/d/a/b/k2/v0/e;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lg/d/a/b/k2/v0/e;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lg/d/a/b/k2/v0/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->m(Lg/d/a/b/k2/v0/e;)V

    return-void
.end method

.method public j(Lg/d/a/b/k2/v0/e;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lg/d/a/b/k2/v0/e;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->a:Lg/d/a/b/k2/m0;

    invoke-virtual {v0}, Lg/d/a/b/k2/m0;->R()V

    return-void
.end method
