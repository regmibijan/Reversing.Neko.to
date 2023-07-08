.class final Lg/d/a/b/k2/v0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lg/d/a/b/u0;

.field private final d:Lg/d/a/b/g2/i;

.field public e:Lg/d/a/b/u0;

.field private f:Lg/d/a/b/g2/b0;

.field private g:J


# direct methods
.method public constructor <init>(IILg/d/a/b/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/k2/v0/d$a;->a:I

    iput p2, p0, Lg/d/a/b/k2/v0/d$a;->b:I

    iput-object p3, p0, Lg/d/a/b/k2/v0/d$a;->c:Lg/d/a/b/u0;

    new-instance p1, Lg/d/a/b/g2/i;

    invoke-direct {p1}, Lg/d/a/b/g2/i;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/v0/d$a;->d:Lg/d/a/b/g2/i;

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

    iget-object p4, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    invoke-static {p4}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/d/a/b/g2/b0;

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
    .locals 8

    iget-wide v0, p0, Lg/d/a/b/k2/v0/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lg/d/a/b/k2/v0/d$a;->d:Lg/d/a/b/g2/i;

    iput-object v0, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg/d/a/b/g2/b0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    return-void
.end method

.method public e(Lg/d/a/b/u0;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/d$a;->c:Lg/d/a/b/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lg/d/a/b/u0;->f(Lg/d/a/b/u0;)Lg/d/a/b/u0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg/d/a/b/k2/v0/d$a;->e:Lg/d/a/b/u0;

    iget-object p1, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/g2/b0;

    iget-object v0, p0, Lg/d/a/b/k2/v0/d$a;->e:Lg/d/a/b/u0;

    invoke-interface {p1, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    return-void
.end method

.method public f(Lg/d/a/b/n2/a0;II)V
    .locals 0

    iget-object p3, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    invoke-static {p3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/g2/b0;

    invoke-interface {p3, p1, p2}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    return-void
.end method

.method public g(Lg/d/a/b/k2/v0/f$a;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/k2/v0/d$a;->d:Lg/d/a/b/g2/i;

    iput-object p1, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    return-void

    :cond_0
    iput-wide p2, p0, Lg/d/a/b/k2/v0/d$a;->g:J

    iget p2, p0, Lg/d/a/b/k2/v0/d$a;->a:I

    iget p3, p0, Lg/d/a/b/k2/v0/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lg/d/a/b/k2/v0/f$a;->e(II)Lg/d/a/b/g2/b0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/v0/d$a;->f:Lg/d/a/b/g2/b0;

    iget-object p2, p0, Lg/d/a/b/k2/v0/d$a;->e:Lg/d/a/b/u0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    :cond_1
    return-void
.end method
