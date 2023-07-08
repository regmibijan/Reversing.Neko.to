.class public Lg/d/a/b/b2/b0;
.super Lg/d/a/b/h2/t;
.source ""

# interfaces
.implements Lg/d/a/b/n2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/b2/b0$b;
    }
.end annotation


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lg/d/a/b/b2/r$a;

.field private final L0:Lg/d/a/b/b2/s;

.field private M0:I

.field private N0:Z

.field private O0:Lg/d/a/b/u0;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Lg/d/a/b/p1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/h2/q$a;Lg/d/a/b/h2/u;ZLandroid/os/Handler;Lg/d/a/b/b2/r;Lg/d/a/b/b2/s;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/h2/t;-><init>(ILg/d/a/b/h2/q$a;Lg/d/a/b/h2/u;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/b2/b0;->J0:Landroid/content/Context;

    iput-object p7, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    new-instance p1, Lg/d/a/b/b2/r$a;

    invoke-direct {p1, p5, p6}, Lg/d/a/b/b2/r$a;-><init>(Landroid/os/Handler;Lg/d/a/b/b2/r;)V

    iput-object p1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    new-instance p1, Lg/d/a/b/b2/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg/d/a/b/b2/b0$b;-><init>(Lg/d/a/b/b2/b0;Lg/d/a/b/b2/b0$a;)V

    invoke-interface {p7, p1}, Lg/d/a/b/b2/s;->s(Lg/d/a/b/b2/s$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/h2/u;ZLandroid/os/Handler;Lg/d/a/b/b2/r;Lg/d/a/b/b2/s;)V
    .locals 8

    sget-object v2, Lg/d/a/b/h2/q$a;->a:Lg/d/a/b/h2/q$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/b2/b0;-><init>(Landroid/content/Context;Lg/d/a/b/h2/q$a;Lg/d/a/b/h2/u;ZLandroid/os/Handler;Lg/d/a/b/b2/r;Lg/d/a/b/b2/s;)V

    return-void
.end method

.method static synthetic p1(Lg/d/a/b/b2/b0;)Lg/d/a/b/b2/r$a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    return-object p0
.end method

.method static synthetic q1(Lg/d/a/b/b2/b0;)Lg/d/a/b/p1$a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/b2/b0;->U0:Lg/d/a/b/p1$a;

    return-object p0
.end method

.method private static r1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg/d/a/b/n2/n0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s1()Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;)I
    .locals 1

    iget-object p1, p1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/b2/b0;->J0:Landroid/content/Context;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->r0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lg/d/a/b/u0;->o:I

    return p1
.end method

.method private x1()V
    .locals 5

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-virtual {p0}, Lg/d/a/b/b2/b0;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lg/d/a/b/b2/s;->l(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lg/d/a/b/b2/b0;->R0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lg/d/a/b/b2/b0;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lg/d/a/b/b2/b0;->P0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->R0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->S0:Z

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lg/d/a/b/h2/t;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object v1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/r$a;->d(Lg/d/a/b/c2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object v2, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {v1, v2}, Lg/d/a/b/b2/r$a;->d(Lg/d/a/b/c2/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lg/d/a/b/h2/t;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object v2, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {v1, v2}, Lg/d/a/b/b2/r$a;->d(Lg/d/a/b/c2/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object v2, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {v1, v2}, Lg/d/a/b/b2/r$a;->d(Lg/d/a/b/c2/d;)V

    throw v0
.end method

.method protected H(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg/d/a/b/h2/t;->H(ZZ)V

    iget-object p1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object p2, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {p1, p2}, Lg/d/a/b/b2/r$a;->e(Lg/d/a/b/c2/d;)V

    invoke-virtual {p0}, Lg/d/a/b/h0;->B()Lg/d/a/b/s1;

    move-result-object p1

    iget-boolean p1, p1, Lg/d/a/b/s1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1}, Lg/d/a/b/b2/s;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1}, Lg/d/a/b/b2/s;->m()V

    :goto_0
    return-void
.end method

.method protected I(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lg/d/a/b/h2/t;->I(JZ)V

    iget-boolean p3, p0, Lg/d/a/b/b2/b0;->T0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p3}, Lg/d/a/b/b2/s;->v()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p3}, Lg/d/a/b/b2/s;->flush()V

    :goto_0
    iput-wide p1, p0, Lg/d/a/b/b2/b0;->P0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/b2/b0;->Q0:Z

    iput-boolean p1, p0, Lg/d/a/b/b2/b0;->R0:Z

    return-void
.end method

.method protected J()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lg/d/a/b/h2/t;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lg/d/a/b/b2/b0;->S0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->S0:Z

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lg/d/a/b/b2/b0;->S0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->S0:Z

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->c()V

    :cond_1
    throw v1
.end method

.method protected K()V
    .locals 1

    invoke-super {p0}, Lg/d/a/b/h2/t;->K()V

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->H()V

    return-void
.end method

.method protected L()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/b2/b0;->x1()V

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->pause()V

    invoke-super {p0}, Lg/d/a/b/h2/t;->L()V

    return-void
.end method

.method protected L0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/b2/r$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected M0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/r$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-super {p0, p1}, Lg/d/a/b/h2/t;->N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/b2/b0;->K0:Lg/d/a/b/b2/r$a;

    iget-object p1, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/b2/r$a;->f(Lg/d/a/b/u0;Lg/d/a/b/c2/g;)V

    return-object v0
.end method

.method protected O0(Lg/d/a/b/u0;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/b2/b0;->O0:Lg/d/a/b/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->r0()Lg/d/a/b/h2/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p1, Lg/d/a/b/u0;->C:I

    goto :goto_1

    :cond_2
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->Y(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_1
    new-instance v4, Lg/d/a/b/u0$b;

    invoke-direct {v4}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v4, v3}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v4, v0}, Lg/d/a/b/u0$b;->Y(I)Lg/d/a/b/u0$b;

    iget v0, p1, Lg/d/a/b/u0;->D:I

    invoke-virtual {v4, v0}, Lg/d/a/b/u0$b;->M(I)Lg/d/a/b/u0$b;

    iget v0, p1, Lg/d/a/b/u0;->E:I

    invoke-virtual {v4, v0}, Lg/d/a/b/u0$b;->N(I)Lg/d/a/b/u0$b;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v4}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p2

    iget-boolean v0, p0, Lg/d/a/b/b2/b0;->N0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lg/d/a/b/u0;->A:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lg/d/a/b/u0;->A:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_2
    iget v3, p1, Lg/d/a/b/u0;->A:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p2, p1, v1, v2}, Lg/d/a/b/b2/s;->u(Lg/d/a/b/u0;I[I)V
    :try_end_0
    .catch Lg/d/a/b/b2/s$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lg/d/a/b/b2/s$a;->c:Lg/d/a/b/u0;

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1
.end method

.method protected Q0()V
    .locals 1

    invoke-super {p0}, Lg/d/a/b/h2/t;->Q0()V

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->o()V

    return-void
.end method

.method protected R(Lg/d/a/b/h2/s;Lg/d/a/b/u0;Lg/d/a/b/u0;)Lg/d/a/b/c2/g;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h2/s;->e(Lg/d/a/b/u0;Lg/d/a/b/u0;)Lg/d/a/b/c2/g;

    move-result-object v0

    iget v1, v0, Lg/d/a/b/c2/g;->e:I

    invoke-direct {p0, p1, p3}, Lg/d/a/b/b2/b0;->t1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;)I

    move-result v2

    iget v3, p0, Lg/d/a/b/b2/b0;->M0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lg/d/a/b/c2/g;

    iget-object v3, p1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lg/d/a/b/c2/g;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/c2/g;-><init>(Ljava/lang/String;Lg/d/a/b/u0;Lg/d/a/b/u0;II)V

    return-object v1
.end method

.method protected R0(Lg/d/a/b/c2/f;)V
    .locals 5

    iget-boolean v0, p0, Lg/d/a/b/b2/b0;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lg/d/a/b/c2/f;->g:J

    iget-wide v2, p0, Lg/d/a/b/b2/b0;->P0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lg/d/a/b/c2/f;->g:J

    iput-wide v0, p0, Lg/d/a/b/b2/b0;->P0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/b2/b0;->Q0:Z

    :cond_1
    return-void
.end method

.method protected T0(JJLg/d/a/b/h2/q;Ljava/nio/ByteBuffer;IIIJZZLg/d/a/b/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-static {p6}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/d/a/b/b2/b0;->O0:Lg/d/a/b/u0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lg/d/a/b/h2/q;

    invoke-interface {p5, p7, p3}, Lg/d/a/b/h2/q;->j(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lg/d/a/b/h2/q;->j(IZ)V

    :cond_1
    iget-object p1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget p3, p1, Lg/d/a/b/c2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lg/d/a/b/c2/d;->f:I

    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1}, Lg/d/a/b/b2/s;->o()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1, p6, p10, p11, p9}, Lg/d/a/b/b2/s;->r(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lg/d/a/b/b2/s$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/b/b2/s$d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lg/d/a/b/h2/q;->j(IZ)V

    :cond_3
    iget-object p1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget p3, p1, Lg/d/a/b/c2/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lg/d/a/b/c2/d;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lg/d/a/b/b2/s$d;->c:Z

    invoke-virtual {p0, p1, p14, p2}, Lg/d/a/b/h0;->A(Ljava/lang/Throwable;Lg/d/a/b/u0;Z)Lg/d/a/b/p0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lg/d/a/b/b2/s$b;->d:Lg/d/a/b/u0;

    iget-boolean p3, p1, Lg/d/a/b/b2/s$b;->c:Z

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/b/h0;->A(Ljava/lang/Throwable;Lg/d/a/b/u0;Z)Lg/d/a/b/p0;

    move-result-object p1

    throw p1
.end method

.method protected Y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->i()V
    :try_end_0
    .catch Lg/d/a/b/b2/s$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lg/d/a/b/b2/s$d;->d:Lg/d/a/b/u0;

    iget-boolean v2, v0, Lg/d/a/b/b2/s$d;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lg/d/a/b/h0;->A(Ljava/lang/Throwable;Lg/d/a/b/u0;Z)Lg/d/a/b/p0;

    move-result-object v0

    throw v0
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->b()Lg/d/a/b/i1;

    move-result-object v0

    return-object v0
.end method

.method protected b0(Lg/d/a/b/h2/s;Lg/d/a/b/h2/q;Lg/d/a/b/u0;Landroid/media/MediaCrypto;F)V
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/h0;->E()[Lg/d/a/b/u0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lg/d/a/b/b2/b0;->u1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;[Lg/d/a/b/u0;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/b2/b0;->M0:I

    iget-object v0, p1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/b2/b0;->r1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->N0:Z

    iget-object v0, p1, Lg/d/a/b/h2/s;->c:Ljava/lang/String;

    iget v1, p0, Lg/d/a/b/b2/b0;->M0:I

    invoke-virtual {p0, p3, v0, v1, p5}, Lg/d/a/b/b2/b0;->v1(Lg/d/a/b/u0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p5, v0, p4, v1}, Lg/d/a/b/h2/q;->b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lg/d/a/b/h2/s;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lg/d/a/b/b2/b0;->O0:Lg/d/a/b/u0;

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lg/d/a/b/h2/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0}, Lg/d/a/b/b2/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lg/d/a/b/h2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h(Lg/d/a/b/i1;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/s;->h(Lg/d/a/b/i1;)V

    return-void
.end method

.method protected j1(Lg/d/a/b/u0;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v0, p1}, Lg/d/a/b/b2/s;->a(Lg/d/a/b/u0;)Z

    move-result p1

    return p1
.end method

.method protected k1(Lg/d/a/b/h2/u;Lg/d/a/b/u0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/v$c;
        }
    .end annotation

    iget-object v0, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lg/d/a/b/h2/t;->l1(Lg/d/a/b/u0;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v7, p2}, Lg/d/a/b/b2/s;->a(Lg/d/a/b/u0;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lg/d/a/b/h2/v;->q()Lg/d/a/b/h2/s;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lg/d/a/b/q1;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v2, p2}, Lg/d/a/b/b2/s;->a(Lg/d/a/b/u0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    iget v7, p2, Lg/d/a/b/u0;->A:I

    iget v8, p2, Lg/d/a/b/u0;->B:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lg/d/a/b/n2/n0;->Z(III)Lg/d/a/b/u0;

    move-result-object v7

    invoke-interface {v2, v7}, Lg/d/a/b/b2/s;->a(Lg/d/a/b/u0;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lg/d/a/b/b2/b0;->w0(Lg/d/a/b/h2/u;Lg/d/a/b/u0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lg/d/a/b/q1;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/h2/s;

    invoke-virtual {p1, p2}, Lg/d/a/b/h2/s;->m(Lg/d/a/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lg/d/a/b/h2/s;->o(Lg/d/a/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lg/d/a/b/q1;->b(III)I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/d/a/b/b2/b0;->x1()V

    :cond_0
    iget-wide v0, p0, Lg/d/a/b/b2/b0;->P0:J

    return-wide v0
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lg/d/a/b/h0;->t(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lg/d/a/b/p1$a;

    iput-object p2, p0, Lg/d/a/b/b2/b0;->U0:Lg/d/a/b/p1$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lg/d/a/b/b2/s;->k(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lg/d/a/b/b2/s;->w(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lg/d/a/b/b2/v;

    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1, p2}, Lg/d/a/b/b2/s;->x(Lg/d/a/b/b2/v;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lg/d/a/b/b2/n;

    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {p1, p2}, Lg/d/a/b/b2/s;->n(Lg/d/a/b/b2/n;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lg/d/a/b/b2/s;->p(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected u0(FLg/d/a/b/u0;[Lg/d/a/b/u0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lg/d/a/b/u0;->B:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected u1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;[Lg/d/a/b/u0;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lg/d/a/b/b2/b0;->t1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lg/d/a/b/h2/s;->e(Lg/d/a/b/u0;Lg/d/a/b/u0;)Lg/d/a/b/c2/g;

    move-result-object v4

    iget v4, v4, Lg/d/a/b/c2/g;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lg/d/a/b/b2/b0;->t1(Lg/d/a/b/h2/s;Lg/d/a/b/u0;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected v1(Lg/d/a/b/u0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lg/d/a/b/u0;->A:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lg/d/a/b/u0;->B:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lg/d/a/b/h2/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lg/d/a/b/h2/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lg/d/a/b/n2/n0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lg/d/a/b/b2/b0;->s1()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget p2, Lg/d/a/b/n2/n0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p2, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string p3, "audio/ac4"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string p3, "ac4-is-sync"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    sget p2, Lg/d/a/b/n2/n0;->a:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    iget p3, p1, Lg/d/a/b/u0;->A:I

    iget p1, p1, Lg/d/a/b/u0;->B:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lg/d/a/b/n2/n0;->Z(III)Lg/d/a/b/u0;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/d/a/b/b2/s;->t(Lg/d/a/b/u0;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected w0(Lg/d/a/b/h2/u;Lg/d/a/b/u0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/h2/u;",
            "Lg/d/a/b/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lg/d/a/b/h2/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/v$c;
        }
    .end annotation

    iget-object v0, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lg/d/a/b/b2/b0;->L0:Lg/d/a/b/b2/s;

    invoke-interface {v1, p2}, Lg/d/a/b/b2/s;->a(Lg/d/a/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg/d/a/b/h2/v;->q()Lg/d/a/b/h2/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lg/d/a/b/h2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lg/d/a/b/h2/v;->p(Ljava/util/List;Lg/d/a/b/u0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lg/d/a/b/h2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected w1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/b0;->R0:Z

    return-void
.end method

.method public y()Lg/d/a/b/n2/v;
    .locals 0

    return-object p0
.end method
