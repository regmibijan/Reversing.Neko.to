.class public final Lg/d/a/b/o2/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/o;->a:Ljava/util/List;

    iput p2, p0, Lg/d/a/b/o2/o;->b:I

    iput-object p3, p0, Lg/d/a/b/o2/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lg/d/a/b/n2/a0;)Lg/d/a/b/o2/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lg/d/a/b/n2/a0;->Q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lg/d/a/b/n2/a0;->P(I)V

    new-array v3, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v14

    sget-object v15, Lg/d/a/b/n2/y;->a:[B

    sget-object v5, Lg/d/a/b/n2/y;->a:[B

    array-length v5, v5

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lg/d/a/b/n2/y;->a:[B

    array-length v5, v5

    add-int/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/n2/a0;->e()I

    move-result v15

    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_2

    if-nez v13, :cond_2

    new-instance v5, Lg/d/a/b/n2/b0;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lg/d/a/b/n2/b0;-><init>([BII)V

    invoke-static {v5}, Lg/d/a/b/n2/h;->c(Lg/d/a/b/n2/b0;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_2
    add-int/2addr v10, v14

    invoke-virtual {v0, v14}, Lg/d/a/b/n2/a0;->Q(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v0, Lg/d/a/b/o2/o;

    add-int/2addr v1, v7

    invoke-direct {v0, v5, v1, v9}, Lg/d/a/b/o2/o;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lg/d/a/b/g1;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
