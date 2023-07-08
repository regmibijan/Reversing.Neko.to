.class final Lg/d/a/b/g2/g0/b;
.super Lg/d/a/b/g2/g0/e;
.source ""


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg/d/a/b/g2/g0/b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lg/d/a/b/g2/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/g2/g0/e;-><init>(Lg/d/a/b/g2/b0;)V

    return-void
.end method


# virtual methods
.method protected b(Lg/d/a/b/n2/a0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g2/g0/e$a;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/g2/g0/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lg/d/a/b/g2/g0/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lg/d/a/b/g2/g0/b;->e:[I

    aget p1, v0, p1

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    :goto_0
    invoke-virtual {v0, p1}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    invoke-interface {v0, p1}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    iput-boolean v1, p0, Lg/d/a/b/g2/g0/b;->c:Z

    goto :goto_3

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lg/d/a/b/g2/g0/e$a;

    iget v0, p0, Lg/d/a/b/g2/g0/b;->d:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d/a/b/g2/g0/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, Lg/d/a/b/g2/g0/b;->d:I

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_2

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_2
    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0, v1}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    const/16 p1, 0x1f40

    goto :goto_0

    :goto_3
    iput-boolean v1, p0, Lg/d/a/b/g2/g0/b;->b:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lg/d/a/b/n2/a0;->Q(I)V

    :goto_4
    return v1
.end method

.method protected c(Lg/d/a/b/n2/a0;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/g0/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v7

    iget-object v0, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    invoke-interface {v0, p1, v7}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget-object v3, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lg/d/a/b/g2/g0/b;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lg/d/a/b/n2/a0;->j([BII)V

    invoke-static {p3}, Lg/d/a/b/b2/k;->g([B)Lg/d/a/b/b2/k$b;

    move-result-object p1

    new-instance p2, Lg/d/a/b/u0$b;

    invoke-direct {p2}, Lg/d/a/b/u0$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget-object v0, p1, Lg/d/a/b/b2/k$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget v0, p1, Lg/d/a/b/b2/k$b;->b:I

    invoke-virtual {p2, v0}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    iget p1, p1, Lg/d/a/b/b2/k$b;->a:I

    invoke-virtual {p2, p1}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/b/u0$b;->T(Ljava/util/List;)Lg/d/a/b/u0$b;

    invoke-virtual {p2}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    invoke-interface {p2, p1}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    iput-boolean v1, p0, Lg/d/a/b/g2/g0/b;->c:Z

    return v2

    :cond_1
    iget v3, p0, Lg/d/a/b/g2/g0/b;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v9

    iget-object v0, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    invoke-interface {v0, p1, v9}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget-object v5, p0, Lg/d/a/b/g2/g0/e;->a:Lg/d/a/b/g2/b0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    return v1
.end method
