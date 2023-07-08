.class public final Lg/d/a/b/g2/e0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lg/d/a/b/g2/l;

.field private m:Lg/d/a/b/g2/b0;

.field private n:Lg/d/a/b/g2/y;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg/d/a/b/g2/e0/a;->a:Lg/d/a/b/g2/e0/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg/d/a/b/g2/e0/b;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg/d/a/b/g2/e0/b;->q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lg/d/a/b/n2/n0;->j0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/d/a/b/g2/e0/b;->r:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lg/d/a/b/n2/n0;->j0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lg/d/a/b/g2/e0/b;->s:[B

    sget-object v0, Lg/d/a/b/g2/e0/b;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lg/d/a/b/g2/e0/b;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/g2/e0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/g2/e0/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lg/d/a/b/g2/e0/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lg/d/a/b/g2/e0/b;->i:I

    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/e0/b;->m:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/e0/b;->l:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Lg/d/a/b/g2/y;
    .locals 10

    iget v0, p0, Lg/d/a/b/g2/e0/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lg/d/a/b/g2/e0/b;->e(IJ)I

    move-result v8

    new-instance v0, Lg/d/a/b/g2/f;

    iget-wide v6, p0, Lg/d/a/b/g2/e0/b;->h:J

    iget v9, p0, Lg/d/a/b/g2/e0/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lg/d/a/b/g2/f;-><init>(JJII)V

    return-object v0
.end method

.method private i(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lg/d/a/b/g1;

    iget-boolean v1, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lg/d/a/b/g2/e0/b;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lg/d/a/b/g2/e0/b;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic m()[Lg/d/a/b/g2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/a/b/g2/j;

    new-instance v1, Lg/d/a/b/g2/e0/b;

    invoke-direct {v1}, Lg/d/a/b/g2/e0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/g2/e0/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/g2/e0/b;->o:Z

    iget-boolean v1, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v1, "audio/3gpp"

    :goto_0
    iget-boolean v2, p0, Lg/d/a/b/g2/e0/b;->c:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f40

    :goto_1
    iget-object v3, p0, Lg/d/a/b/g2/e0/b;->m:Lg/d/a/b/g2/b0;

    new-instance v4, Lg/d/a/b/u0$b;

    invoke-direct {v4}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v4, v1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    sget v1, Lg/d/a/b/g2/e0/b;->t:I

    invoke-virtual {v4, v1}, Lg/d/a/b/u0$b;->W(I)Lg/d/a/b/u0$b;

    invoke-virtual {v4, v0}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    invoke-virtual {v4, v2}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v4}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v0

    invoke-interface {v3, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/g2/e0/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg/d/a/b/g2/e0/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lg/d/a/b/g2/e0/b;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lg/d/a/b/g2/e0/b;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg/d/a/b/g2/e0/b;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g2/e0/b;->g(J)Lg/d/a/b/g2/y;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lg/d/a/b/g2/y$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lg/d/a/b/g2/y$b;-><init>(J)V

    :goto_1
    iput-object p1, p0, Lg/d/a/b/g2/e0/b;->n:Lg/d/a/b/g2/y;

    iget-object p2, p0, Lg/d/a/b/g2/e0/b;->l:Lg/d/a/b/g2/l;

    invoke-interface {p2, p1}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    iput-boolean v1, p0, Lg/d/a/b/g2/e0/b;->g:Z

    :cond_4
    return-void
.end method

.method private static p(Lg/d/a/b/g2/k;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lg/d/a/b/g2/k;->k()V

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(Lg/d/a/b/g2/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    iget-object v0, p0, Lg/d/a/b/g2/e0/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lg/d/a/b/g2/k;->o([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/e0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->i(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lg/d/a/b/g1;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lg/d/a/b/g2/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lg/d/a/b/g2/e0/b;->r:[B

    invoke-static {p1, v0}, Lg/d/a/b/g2/e0/b;->p(Lg/d/a/b/g2/k;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg/d/a/b/g2/e0/b;->c:Z

    sget-object v0, Lg/d/a/b/g2/e0/b;->r:[B

    array-length v0, v0

    :goto_0
    invoke-interface {p1, v0}, Lg/d/a/b/g2/k;->l(I)V

    return v2

    :cond_0
    sget-object v0, Lg/d/a/b/g2/e0/b;->s:[B

    invoke-static {p1, v0}, Lg/d/a/b/g2/e0/b;->p(Lg/d/a/b/g2/k;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lg/d/a/b/g2/e0/b;->c:Z

    sget-object v0, Lg/d/a/b/g2/e0/b;->s:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private s(Lg/d/a/b/g2/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/e0/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->q(Lg/d/a/b/g2/k;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g2/e0/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lg/d/a/b/g2/e0/b;->f:I

    iget v0, p0, Lg/d/a/b/g2/e0/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lg/d/a/b/g2/e0/b;->h:J

    iget v0, p0, Lg/d/a/b/g2/e0/b;->e:I

    iput v0, p0, Lg/d/a/b/g2/e0/b;->i:I

    :cond_0
    iget v0, p0, Lg/d/a/b/g2/e0/b;->i:I

    iget v3, p0, Lg/d/a/b/g2/e0/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lg/d/a/b/g2/e0/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/d/a/b/g2/e0/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/b/g2/e0/b;->m:Lg/d/a/b/g2/b0;

    iget v3, p0, Lg/d/a/b/g2/e0/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lg/d/a/b/g2/b0;->b(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lg/d/a/b/g2/e0/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/g2/e0/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lg/d/a/b/g2/e0/b;->m:Lg/d/a/b/g2/b0;

    iget-wide v2, p0, Lg/d/a/b/g2/e0/b;->k:J

    iget-wide v4, p0, Lg/d/a/b/g2/e0/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lg/d/a/b/g2/e0/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    iget-wide v0, p0, Lg/d/a/b/g2/e0/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/b/g2/e0/b;->d:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 2

    iput-object p1, p0, Lg/d/a/b/g2/e0/b;->l:Lg/d/a/b/g2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/e0/b;->m:Lg/d/a/b/g2/b0;

    invoke-interface {p1}, Lg/d/a/b/g2/l;->o()V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lg/d/a/b/g2/e0/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/g2/e0/b;->e:I

    iput v0, p0, Lg/d/a/b/g2/e0/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/g2/e0/b;->n:Lg/d/a/b/g2/y;

    instance-of v1, v0, Lg/d/a/b/g2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/b/g2/f;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g2/f;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/g2/e0/b;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lg/d/a/b/g2/e0/b;->k:J

    :goto_0
    return-void
.end method

.method public f(Lg/d/a/b/g2/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->r(Lg/d/a/b/g2/k;)Z

    move-result p1

    return p1
.end method

.method public h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/g2/e0/b;->b()V

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->r(Lg/d/a/b/g2/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/d/a/b/g1;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lg/d/a/b/g2/e0/b;->n()V

    invoke-direct {p0, p1}, Lg/d/a/b/g2/e0/b;->s(Lg/d/a/b/g2/k;)I

    move-result p2

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lg/d/a/b/g2/e0/b;->o(JI)V

    return p2
.end method
