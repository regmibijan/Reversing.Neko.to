.class Lg/d/a/b/k2/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/l0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:I

.field private final c:Lg/d/a/b/n2/a0;

.field private d:Lg/d/a/b/k2/l0$a;

.field private e:Lg/d/a/b/k2/l0$a;

.field private f:Lg/d/a/b/k2/l0$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/l0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/e;->e()I

    move-result p1

    iput p1, p0, Lg/d/a/b/k2/l0;->b:I

    new-instance p1, Lg/d/a/b/n2/a0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lg/d/a/b/n2/a0;-><init>(I)V

    iput-object p1, p0, Lg/d/a/b/k2/l0;->c:Lg/d/a/b/n2/a0;

    new-instance p1, Lg/d/a/b/k2/l0$a;

    iget v0, p0, Lg/d/a/b/k2/l0;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lg/d/a/b/k2/l0$a;-><init>(JI)V

    iput-object p1, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    return-void
.end method

.method private a(Lg/d/a/b/k2/l0$a;)V
    .locals 6

    iget-boolean v0, p1, Lg/d/a/b/k2/l0$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-boolean v1, v0, Lg/d/a/b/k2/l0$a;->c:Z

    iget-wide v2, v0, Lg/d/a/b/k2/l0$a;->a:J

    iget-wide v4, p1, Lg/d/a/b/k2/l0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lg/d/a/b/k2/l0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lg/d/a/b/k2/l0$a;->a()Lg/d/a/b/k2/l0$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/k2/l0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/e;->d([Lcom/google/android/exoplayer2/upstream/d;)V

    return-void
.end method

.method private static d(Lg/d/a/b/k2/l0$a;J)Lg/d/a/b/k2/l0$a;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private f(I)V
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/k2/l0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/b/k2/l0;->g:J

    iget-object p1, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-wide v2, p1, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 6

    iget-object v0, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-boolean v1, v0, Lg/d/a/b/k2/l0$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k2/l0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/e;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v1

    new-instance v2, Lg/d/a/b/k2/l0$a;

    iget-object v3, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-wide v3, v3, Lg/d/a/b/k2/l0$a;->b:J

    iget v5, p0, Lg/d/a/b/k2/l0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lg/d/a/b/k2/l0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/l0$a;->b(Lcom/google/android/exoplayer2/upstream/d;Lg/d/a/b/k2/l0$a;)V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-wide v0, v0, Lg/d/a/b/k2/l0$a;->b:J

    iget-wide v2, p0, Lg/d/a/b/k2/l0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static h(Lg/d/a/b/k2/l0$a;JLjava/nio/ByteBuffer;I)Lg/d/a/b/k2/l0$a;
    .locals 3

    invoke-static {p0, p1, p2}, Lg/d/a/b/k2/l0;->d(Lg/d/a/b/k2/l0$a;J)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lg/d/a/b/k2/l0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/k2/l0$a;->c(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;
    .locals 5

    invoke-static {p0, p1, p2}, Lg/d/a/b/k2/l0;->d(Lg/d/a/b/k2/l0$a;J)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lg/d/a/b/k2/l0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/k2/l0$a;->c(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p0, p0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static j(Lg/d/a/b/k2/l0$a;Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;Lg/d/a/b/n2/a0;)Lg/d/a/b/k2/l0$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Lg/d/a/b/k2/m0$a;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lg/d/a/b/n2/a0;->L(I)V

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lg/d/a/b/k2/l0;->i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Lg/d/a/b/c2/f;->d:Lg/d/a/b/c2/b;

    iget-object v10, v9, Lg/d/a/b/c2/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lg/d/a/b/c2/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Lg/d/a/b/c2/b;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lg/d/a/b/k2/l0;->i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lg/d/a/b/n2/a0;->L(I)V

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lg/d/a/b/k2/l0;->i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->J()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v4, v9, Lg/d/a/b/c2/b;->d:[I

    if-eqz v4, :cond_3

    array-length v6, v4

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    iget-object v4, v9, Lg/d/a/b/c2/b;->e:[I

    if-eqz v4, :cond_5

    array-length v6, v4

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lg/d/a/b/n2/a0;->L(I)V

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lg/d/a/b/k2/l0;->i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lg/d/a/b/n2/a0;->P(I)V

    :goto_3
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->J()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Lg/d/a/b/n2/a0;->H()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Lg/d/a/b/k2/m0$a;->a:I

    iget-wide v13, v0, Lg/d/a/b/k2/m0$a;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Lg/d/a/b/k2/m0$a;->c:Lg/d/a/b/g2/b0$a;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/d/a/b/g2/b0$a;

    iget-object v13, v1, Lg/d/a/b/g2/b0$a;->b:[B

    iget-object v14, v9, Lg/d/a/b/c2/b;->a:[B

    iget v15, v1, Lg/d/a/b/g2/b0$a;->a:I

    iget v4, v1, Lg/d/a/b/g2/b0$a;->c:I

    iget v1, v1, Lg/d/a/b/g2/b0$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lg/d/a/b/c2/b;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Lg/d/a/b/k2/m0$a;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lg/d/a/b/k2/m0$a;->b:J

    iget v2, v0, Lg/d/a/b/k2/m0$a;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lg/d/a/b/k2/m0$a;->a:I

    return-object v5
.end method

.method private static k(Lg/d/a/b/k2/l0$a;Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;Lg/d/a/b/n2/a0;)Lg/d/a/b/k2/l0$a;
    .locals 5

    invoke-virtual {p1}, Lg/d/a/b/c2/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lg/d/a/b/k2/l0;->j(Lg/d/a/b/k2/l0$a;Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;Lg/d/a/b/n2/a0;)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/c2/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lg/d/a/b/n2/a0;->L(I)V

    iget-wide v1, p2, Lg/d/a/b/k2/m0$a;->b:J

    invoke-virtual {p3}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lg/d/a/b/k2/l0;->i(Lg/d/a/b/k2/l0$a;J[BI)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    invoke-virtual {p3}, Lg/d/a/b/n2/a0;->H()I

    move-result p3

    iget-wide v1, p2, Lg/d/a/b/k2/m0$a;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lg/d/a/b/k2/m0$a;->b:J

    iget v1, p2, Lg/d/a/b/k2/m0$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lg/d/a/b/k2/m0$a;->a:I

    invoke-virtual {p1, p3}, Lg/d/a/b/c2/f;->x(I)V

    iget-wide v0, p2, Lg/d/a/b/k2/m0$a;->b:J

    iget-object v2, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lg/d/a/b/k2/l0;->h(Lg/d/a/b/k2/l0$a;JLjava/nio/ByteBuffer;I)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    iget-wide v0, p2, Lg/d/a/b/k2/m0$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg/d/a/b/k2/m0$a;->b:J

    iget v0, p2, Lg/d/a/b/k2/m0$a;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lg/d/a/b/k2/m0$a;->a:I

    invoke-virtual {p1, v0}, Lg/d/a/b/c2/f;->C(I)V

    iget-wide v0, p2, Lg/d/a/b/k2/m0$a;->b:J

    iget-object p1, p1, Lg/d/a/b/c2/f;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget p3, p2, Lg/d/a/b/k2/m0$a;->a:I

    invoke-virtual {p1, p3}, Lg/d/a/b/c2/f;->x(I)V

    iget-wide v0, p2, Lg/d/a/b/k2/m0$a;->b:J

    iget-object p1, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iget p2, p2, Lg/d/a/b/k2/m0$a;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lg/d/a/b/k2/l0;->h(Lg/d/a/b/k2/l0$a;JLjava/nio/ByteBuffer;I)Lg/d/a/b/k2/l0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iget-wide v1, v0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lg/d/a/b/k2/l0;->a:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, v0, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/d;)V

    iget-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    invoke-virtual {v0}, Lg/d/a/b/k2/l0$a;->a()Lg/d/a/b/k2/l0$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    iget-wide p1, p1, Lg/d/a/b/k2/l0$a;->a:J

    iget-wide v1, v0, Lg/d/a/b/k2/l0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 6

    iput-wide p1, p0, Lg/d/a/b/k2/l0;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iget-wide v1, v0, Lg/d/a/b/k2/l0$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide p1, p0, Lg/d/a/b/k2/l0;->g:J

    iget-wide v1, v0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v0, v0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    invoke-direct {p0, p1}, Lg/d/a/b/k2/l0;->a(Lg/d/a/b/k2/l0$a;)V

    new-instance p2, Lg/d/a/b/k2/l0$a;

    iget-wide v1, v0, Lg/d/a/b/k2/l0$a;->b:J

    iget v3, p0, Lg/d/a/b/k2/l0;->b:I

    invoke-direct {p2, v1, v2, v3}, Lg/d/a/b/k2/l0$a;-><init>(JI)V

    iput-object p2, v0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    iget-wide v1, p0, Lg/d/a/b/k2/l0;->g:J

    iget-wide v3, v0, Lg/d/a/b/k2/l0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-object p2, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    if-ne p2, p1, :cond_4

    iget-object p1, v0, Lg/d/a/b/k2/l0$a;->e:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    invoke-direct {p0, p1}, Lg/d/a/b/k2/l0;->a(Lg/d/a/b/k2/l0$a;)V

    new-instance p1, Lg/d/a/b/k2/l0$a;

    iget-wide v0, p0, Lg/d/a/b/k2/l0;->g:J

    iget p2, p0, Lg/d/a/b/k2/l0;->b:I

    invoke-direct {p1, v0, v1, p2}, Lg/d/a/b/k2/l0$a;-><init>(JI)V

    iput-object p1, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    iput-object p1, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/k2/l0;->g:J

    return-wide v0
.end method

.method public l(Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    iget-object v1, p0, Lg/d/a/b/k2/l0;->c:Lg/d/a/b/n2/a0;

    invoke-static {v0, p1, p2, v1}, Lg/d/a/b/k2/l0;->k(Lg/d/a/b/k2/l0$a;Lg/d/a/b/c2/f;Lg/d/a/b/k2/m0$a;Lg/d/a/b/n2/a0;)Lg/d/a/b/k2/l0$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    invoke-direct {p0, v0}, Lg/d/a/b/k2/l0;->a(Lg/d/a/b/k2/l0$a;)V

    new-instance v0, Lg/d/a/b/k2/l0$a;

    iget v1, p0, Lg/d/a/b/k2/l0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/d/a/b/k2/l0$a;-><init>(JI)V

    iput-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iput-object v0, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    iput-object v0, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iput-wide v2, p0, Lg/d/a/b/k2/l0;->g:J

    iget-object v0, p0, Lg/d/a/b/k2/l0;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/l0;->d:Lg/d/a/b/k2/l0$a;

    iput-object v0, p0, Lg/d/a/b/k2/l0;->e:Lg/d/a/b/k2/l0$a;

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/j;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/d/a/b/k2/l0;->g(I)I

    move-result p2

    iget-object v0, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-object v1, v0, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v2, p0, Lg/d/a/b/k2/l0;->g:J

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/k2/l0$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/j;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lg/d/a/b/k2/l0;->f(I)V

    return p1
.end method

.method public p(Lg/d/a/b/n2/a0;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lg/d/a/b/k2/l0;->g(I)I

    move-result v0

    iget-object v1, p0, Lg/d/a/b/k2/l0;->f:Lg/d/a/b/k2/l0$a;

    iget-object v2, v1, Lg/d/a/b/k2/l0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/d;->a:[B

    iget-wide v3, p0, Lg/d/a/b/k2/l0;->g:J

    invoke-virtual {v1, v3, v4}, Lg/d/a/b/k2/l0$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lg/d/a/b/n2/a0;->j([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lg/d/a/b/k2/l0;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
