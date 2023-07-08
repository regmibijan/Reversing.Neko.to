.class public final Lg/d/a/b/o2/a0/b;
.super Lg/d/a/b/h0;
.source ""


# instance fields
.field private final n:Lg/d/a/b/c2/f;

.field private final o:Lg/d/a/b/n2/a0;

.field private p:J

.field private q:Lg/d/a/b/o2/a0/a;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg/d/a/b/h0;-><init>(I)V

    new-instance v0, Lg/d/a/b/c2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d/a/b/c2/f;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0}, Lg/d/a/b/n2/a0;-><init>()V

    iput-object v0, p0, Lg/d/a/b/o2/a0/b;->o:Lg/d/a/b/n2/a0;

    return-void
.end method

.method private P(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/o2/a0/b;->o:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/a0;->N([BI)V

    iget-object v0, p0, Lg/d/a/b/o2/a0/b;->o:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/a0;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lg/d/a/b/o2/a0/b;->o:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/a0/b;->q:Lg/d/a/b/o2/a0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/b/o2/a0/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/o2/a0/b;->Q()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg/d/a/b/o2/a0/b;->r:J

    invoke-direct {p0}, Lg/d/a/b/o2/a0/b;->Q()V

    return-void
.end method

.method protected M([Lg/d/a/b/u0;JJ)V
    .locals 0

    iput-wide p4, p0, Lg/d/a/b/o2/a0/b;->p:J

    return-void
.end method

.method public a(Lg/d/a/b/u0;)I
    .locals 1

    iget-object p1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/h0;->j()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public s(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h0;->j()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lg/d/a/b/o2/a0/b;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    invoke-virtual {p3}, Lg/d/a/b/c2/f;->n()V

    invoke-virtual {p0}, Lg/d/a/b/h0;->C()Lg/d/a/b/v0;

    move-result-object p3

    iget-object p4, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    invoke-virtual {p3}, Lg/d/a/b/c2/a;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    iget-wide v0, p3, Lg/d/a/b/c2/f;->g:J

    iput-wide v0, p0, Lg/d/a/b/o2/a0/b;->r:J

    iget-object p4, p0, Lg/d/a/b/o2/a0/b;->q:Lg/d/a/b/o2/a0/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lg/d/a/b/c2/a;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    invoke-virtual {p3}, Lg/d/a/b/c2/f;->y()V

    iget-object p3, p0, Lg/d/a/b/o2/a0/b;->n:Lg/d/a/b/c2/f;

    iget-object p3, p3, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lg/d/a/b/o2/a0/b;->P(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lg/d/a/b/o2/a0/b;->q:Lg/d/a/b/o2/a0/a;

    invoke-static {p4}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lg/d/a/b/o2/a0/a;

    iget-wide v0, p0, Lg/d/a/b/o2/a0/b;->r:J

    iget-wide v2, p0, Lg/d/a/b/o2/a0/b;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lg/d/a/b/o2/a0/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lg/d/a/b/o2/a0/a;

    iput-object p2, p0, Lg/d/a/b/o2/a0/b;->q:Lg/d/a/b/o2/a0/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lg/d/a/b/h0;->t(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
