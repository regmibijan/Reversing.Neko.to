.class public final Lg/d/a/b/g2/n0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/n0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/n0/p$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lg/d/a/b/g2/b0;

.field private final c:Lg/d/a/b/g2/n0/k0;

.field private final d:Lg/d/a/b/n2/a0;

.field private final e:Lg/d/a/b/g2/n0/w;

.field private final f:[Z

.field private final g:Lg/d/a/b/g2/n0/p$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lg/d/a/b/g2/n0/p;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/g2/n0/p;-><init>(Lg/d/a/b/g2/n0/k0;)V

    return-void
.end method

.method constructor <init>(Lg/d/a/b/g2/n0/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/n0/p;->c:Lg/d/a/b/g2/n0/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lg/d/a/b/g2/n0/p;->f:[Z

    new-instance v0, Lg/d/a/b/g2/n0/p$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lg/d/a/b/g2/n0/p$a;-><init>(I)V

    iput-object v0, p0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    if-eqz p1, :cond_0

    new-instance p1, Lg/d/a/b/g2/n0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lg/d/a/b/g2/n0/w;-><init>(II)V

    iput-object p1, p0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    new-instance p1, Lg/d/a/b/n2/a0;

    invoke-direct {p1}, Lg/d/a/b/n2/a0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    :goto_0
    iput-object p1, p0, Lg/d/a/b/g2/n0/p;->d:Lg/d/a/b/n2/a0;

    return-void
.end method

.method private static a(Lg/d/a/b/g2/n0/p$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g2/n0/p$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lg/d/a/b/u0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/n0/p$a;->d:[B

    iget v1, p0, Lg/d/a/b/g2/n0/p$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_1
    new-instance v6, Lg/d/a/b/u0$b;

    invoke-direct {v6}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v6, p1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    const-string p1, "video/mpeg2"

    invoke-virtual {v6, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v6, v2}, Lg/d/a/b/u0$b;->j0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v6, v4}, Lg/d/a/b/u0$b;->Q(I)Lg/d/a/b/u0$b;

    invoke-virtual {v6, v1}, Lg/d/a/b/u0$b;->a0(F)Lg/d/a/b/u0$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lg/d/a/b/u0$b;->T(Ljava/util/List;)Lg/d/a/b/u0$b;

    invoke-virtual {v6}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    const-wide/16 v1, 0x0

    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    sget-object v5, Lg/d/a/b/g2/n0/p;->q:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-wide v1, v5, v4

    iget p0, p0, Lg/d/a/b/g2/n0/p$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte v4, v0, p0

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v3, v4, 0x5

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1f

    if-eq v3, p0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lg/d/a/b/n2/a0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/d/a/b/g2/n0/p;->b:Lg/d/a/b/g2/b0;

    invoke-static {v1}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lg/d/a/b/g2/n0/p;->h:J

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lg/d/a/b/g2/n0/p;->h:J

    iget-object v4, v0, Lg/d/a/b/g2/n0/p;->b:Lg/d/a/b/g2/b0;

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    :goto_0
    iget-object v4, v0, Lg/d/a/b/g2/n0/p;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lg/d/a/b/n2/y;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    invoke-virtual {v4, v3, v1, v2}, Lg/d/a/b/g2/n0/p$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lg/d/a/b/g2/n0/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lg/d/a/b/g2/n0/p;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    invoke-virtual {v9, v3, v1, v4}, Lg/d/a/b/g2/n0/p$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    invoke-virtual {v12, v5, v9}, Lg/d/a/b/g2/n0/p$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    iget-object v12, v0, Lg/d/a/b/g2/n0/p;->a:Ljava/lang/String;

    invoke-static {v12}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v12}, Lg/d/a/b/g2/n0/p;->a(Lg/d/a/b/g2/n0/p$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lg/d/a/b/g2/n0/p;->b:Lg/d/a/b/g2/b0;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lg/d/a/b/u0;

    invoke-interface {v12, v13}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lg/d/a/b/g2/n0/p;->k:J

    iput-boolean v11, v0, Lg/d/a/b/g2/n0/p;->j:Z

    :cond_5
    iget-object v9, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lg/d/a/b/g2/n0/w;->a([BII)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    invoke-virtual {v8, v1}, Lg/d/a/b/g2/n0/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    iget-object v8, v1, Lg/d/a/b/g2/n0/w;->d:[B

    iget v1, v1, Lg/d/a/b/g2/n0/w;->e:I

    invoke-static {v8, v1}, Lg/d/a/b/n2/y;->k([BI)I

    move-result v1

    iget-object v8, v0, Lg/d/a/b/g2/n0/p;->d:Lg/d/a/b/n2/a0;

    invoke-static {v8}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    iget-object v9, v9, Lg/d/a/b/g2/n0/w;->d:[B

    invoke-virtual {v8, v9, v1}, Lg/d/a/b/n2/a0;->N([BI)V

    iget-object v1, v0, Lg/d/a/b/g2/n0/p;->c:Lg/d/a/b/g2/n0/k0;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lg/d/a/b/g2/n0/p;->n:J

    iget-object v12, v0, Lg/d/a/b/g2/n0/p;->d:Lg/d/a/b/n2/a0;

    invoke-virtual {v1, v8, v9, v12}, Lg/d/a/b/g2/n0/k0;->a(JLg/d/a/b/n2/a0;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    invoke-virtual {v1, v5}, Lg/d/a/b/g2/n0/w;->e(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, Lg/d/a/b/g2/n0/p;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->p:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->j:Z

    if-eqz v4, :cond_b

    iget-boolean v15, v0, Lg/d/a/b/g2/n0/p;->o:Z

    iget-wide v8, v0, Lg/d/a/b/g2/n0/p;->h:J

    iget-wide v12, v0, Lg/d/a/b/g2/n0/p;->m:J

    sub-long/2addr v8, v12

    long-to-int v4, v8

    sub-int v16, v4, v1

    iget-object v12, v0, Lg/d/a/b/g2/n0/p;->b:Lg/d/a/b/g2/b0;

    iget-wide v13, v0, Lg/d/a/b/g2/n0/p;->n:J

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    :cond_b
    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->i:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lg/d/a/b/g2/n0/p;->p:Z

    if-eqz v4, :cond_f

    :cond_c
    iget-wide v8, v0, Lg/d/a/b/g2/n0/p;->h:J

    int-to-long v12, v1

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lg/d/a/b/g2/n0/p;->m:J

    iget-wide v8, v0, Lg/d/a/b/g2/n0/p;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v12

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lg/d/a/b/g2/n0/p;->i:Z

    if-eqz v1, :cond_e

    iget-wide v8, v0, Lg/d/a/b/g2/n0/p;->n:J

    iget-wide v14, v0, Lg/d/a/b/g2/n0/p;->k:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lg/d/a/b/g2/n0/p;->n:J

    iput-boolean v10, v0, Lg/d/a/b/g2/n0/p;->o:Z

    iput-wide v12, v0, Lg/d/a/b/g2/n0/p;->l:J

    iput-boolean v11, v0, Lg/d/a/b/g2/n0/p;->i:Z

    :cond_f
    if-nez v5, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lg/d/a/b/g2/n0/p;->p:Z

    :cond_11
    :goto_5
    move v1, v7

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/g2/n0/p;->f:[Z

    invoke-static {v0}, Lg/d/a/b/n2/y;->a([Z)V

    iget-object v0, p0, Lg/d/a/b/g2/n0/p;->g:Lg/d/a/b/g2/n0/p$a;

    invoke-virtual {v0}, Lg/d/a/b/g2/n0/p$a;->c()V

    iget-object v0, p0, Lg/d/a/b/g2/n0/p;->e:Lg/d/a/b/g2/n0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/g2/n0/w;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/b/g2/n0/p;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/p;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/n0/p;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lg/d/a/b/g2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/n0/p;->b:Lg/d/a/b/g2/b0;

    iget-object v0, p0, Lg/d/a/b/g2/n0/p;->c:Lg/d/a/b/g2/n0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g2/n0/k0;->b(Lg/d/a/b/g2/l;Lg/d/a/b/g2/n0/i0$d;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/g2/n0/p;->l:J

    return-void
.end method
