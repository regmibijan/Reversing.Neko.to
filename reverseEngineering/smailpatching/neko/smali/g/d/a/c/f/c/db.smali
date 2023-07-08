.class final Lg/d/a/c/f/c/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/c/nb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:I

.field private final h:Lg/d/a/c/f/c/ia;

.field private final i:Lg/d/a/c/f/c/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/fc<",
            "**>;"
        }
    .end annotation
.end field

.field private final j:Lg/d/a/c/f/c/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/c9<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lg/d/a/c/f/c/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lg/d/a/c/f/c/db;->l:[I

    invoke-static {}, Lg/d/a/c/f/c/lc;->A()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILg/d/a/c/f/c/za;ZZ[IIILg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lg/d/a/c/f/c/za;",
            "ZZ[III",
            "Lg/d/a/c/f/c/eb;",
            "Lg/d/a/c/f/c/ia;",
            "Lg/d/a/c/f/c/fc<",
            "**>;",
            "Lg/d/a/c/f/c/c9<",
            "*>;",
            "Lg/d/a/c/f/c/sa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/db;->a:[I

    iput-object p2, p0, Lg/d/a/c/f/c/db;->b:[Ljava/lang/Object;

    instance-of p1, p5, Lg/d/a/c/f/c/n9;

    iput-boolean p6, p0, Lg/d/a/c/f/c/db;->d:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lg/d/a/c/f/c/c9;->d(Lg/d/a/c/f/c/za;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/d/a/c/f/c/db;->c:Z

    iput-object p8, p0, Lg/d/a/c/f/c/db;->e:[I

    iput p9, p0, Lg/d/a/c/f/c/db;->f:I

    iput p10, p0, Lg/d/a/c/f/c/db;->g:I

    iput-object p12, p0, Lg/d/a/c/f/c/db;->h:Lg/d/a/c/f/c/ia;

    iput-object p13, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    iput-object p14, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    iput-object p15, p0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static B(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static C(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static D(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static G(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static h(Lg/d/a/c/f/c/fc;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/c/fc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/fc;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static i(Ljava/lang/Class;Lg/d/a/c/f/c/xa;Lg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)Lg/d/a/c/f/c/db;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/d/a/c/f/c/xa;",
            "Lg/d/a/c/f/c/eb;",
            "Lg/d/a/c/f/c/ia;",
            "Lg/d/a/c/f/c/fc<",
            "**>;",
            "Lg/d/a/c/f/c/c9<",
            "*>;",
            "Lg/d/a/c/f/c/sa;",
            ")",
            "Lg/d/a/c/f/c/db<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lg/d/a/c/f/c/ob;

    if-eqz v1, :cond_34

    check-cast v0, Lg/d/a/c/f/c/ob;

    invoke-virtual {v0}, Lg/d/a/c/f/c/ob;->c()I

    move-result v1

    sget v2, Lg/d/a/c/f/c/n9$e;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lg/d/a/c/f/c/ob;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lg/d/a/c/f/c/db;->l:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v8, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lg/d/a/c/f/c/ob;->e()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lg/d/a/c/f/c/ob;->b()Lg/d/a/c/f/c/za;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    shl-int/2addr v12, v4

    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    aget-object v9, v16, v4

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lg/d/a/c/f/c/db;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v16, v4

    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    aget-object v9, v16, v4

    move/from16 v25, v10

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lg/d/a/c/f/c/db;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v16, v4

    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lg/d/a/c/f/c/db;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    aput v20, v14, v21

    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_2f

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2f

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_1c

    :cond_2c
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    aget-object v13, v16, v24

    move-object/from16 v30, v1

    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lg/d/a/c/f/c/db;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v24

    :goto_1d
    move v1, v11

    move-object/from16 v24, v12

    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v15, v12, :cond_30

    const/16 v12, 0x31

    if-gt v15, v12, :cond_30

    add-int/lit8 v12, v22, 0x1

    aput v10, v14, v22

    move/from16 v22, v12

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    new-instance v2, Lg/d/a/c/f/c/db;

    invoke-virtual {v0}, Lg/d/a/c/f/c/ob;->b()Lg/d/a/c/f/c/za;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lg/d/a/c/f/c/db;-><init>([I[Ljava/lang/Object;IILg/d/a/c/f/c/za;ZZ[IIILg/d/a/c/f/c/eb;Lg/d/a/c/f/c/ia;Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/sa;)V

    return-object v2

    :cond_34
    check-cast v0, Lg/d/a/c/f/c/cc;

    invoke-virtual {v0}, Lg/d/a/c/f/c/cc;->c()I

    const/4 v0, 0x0

    throw v0
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static k(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lg/d/a/c/f/c/ad;->G(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lg/d/a/c/f/c/m8;

    invoke-interface {p2, p0, p1}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    return-void
.end method

.method private static l(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/c/fc<",
            "TUT;TUB;>;TT;",
            "Lg/d/a/c/f/c/ad;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f/c/fc;->a(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    return-void
.end method

.method private final m(Lg/d/a/c/f/c/ad;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/c/ad;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-direct {p0, p4}, Lg/d/a/c/f/c/db;->x(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lg/d/a/c/f/c/sa;->b(Ljava/lang/Object;)Lg/d/a/c/f/c/qa;

    move-result-object p4

    iget-object v0, p0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-interface {v0, p3}, Lg/d/a/c/f/c/sa;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lg/d/a/c/f/c/ad;->F(ILg/d/a/c/f/c/qa;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lg/d/a/c/f/c/r9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lg/d/a/c/f/c/db;->s(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lg/d/a/c/f/c/db;->s(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final o(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/d/a/c/f/c/db;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lg/d/a/c/f/c/db;->y(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lg/d/a/c/f/c/m8;->d:Lg/d/a/c/f/c/m8;

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/c/f/c/m8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, Lg/d/a/c/f/c/m8;

    if-eqz p2, :cond_c

    sget-object p2, Lg/d/a/c/f/c/m8;->d:Lg/d/a/c/f/c/m8;

    invoke-virtual {p2, p1}, Lg/d/a/c/f/c/m8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/d/a/c/f/c/db;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static r(Ljava/lang/Object;ILg/d/a/c/f/c/nb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lg/d/a/c/f/c/nb;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final s(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/d/a/c/f/c/db;->z(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lg/d/a/c/f/c/lc;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/d/a/c/f/c/db;->z(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lg/d/a/c/f/c/lc;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/c/f/c/ad;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v3, v1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v3

    iget-object v5, v3, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lg/d/a/c/f/c/h9;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lg/d/a/c/f/c/db;->a:[I

    array-length v5, v5

    sget-object v6, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_6

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v12

    iget-object v13, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lg/d/a/c/f/c/db;->d:Z

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v9, 0x2

    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_1

    int-to-long v10, v13

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_5

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lg/d/a/c/f/c/ad;->A(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->c(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->I(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->y(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->H(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->K(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->E(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/c/m8;

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lg/d/a/c/f/c/ad;->D(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/d/a/c/f/c/db;->k(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->G(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->C(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->z(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->O(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->n(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->J(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->D(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->p(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v9}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/db;->C(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->o(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v9}, Lg/d/a/c/f/c/db;->m(Lg/d/a/c/f/c/ad;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lg/d/a/c/f/c/pb;->h(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v14, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v14, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v14, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v14, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v14, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lg/d/a/c/f/c/pb;->g(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lg/d/a/c/f/c/pb;->b(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lg/d/a/c/f/c/pb;->a(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lg/d/a/c/f/c/ad;->A(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->c(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->I(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->y(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->H(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->K(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->E(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/c/m8;

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lg/d/a/c/f/c/ad;->D(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/d/a/c/f/c/db;->k(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    goto :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->C(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->z(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->h(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->O(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->n(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->J(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lg/d/a/c/f/c/ad;->p(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    invoke-static {v1, v12, v13}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lg/d/a/c/f/c/ad;->o(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v1, v3}, Lg/d/a/c/f/c/c9;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v3, v1, v2}, Lg/d/a/c/f/c/db;->l(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    return-void

    :cond_7
    iget-object v1, v0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v1, v2, v3}, Lg/d/a/c/f/c/c9;->b(Lg/d/a/c/f/c/ad;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/c/db;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lg/d/a/c/f/c/r9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lg/d/a/c/f/c/db;->t(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lg/d/a/c/f/c/db;->t(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final w(I)Lg/d/a/c/f/c/nb;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lg/d/a/c/f/c/db;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lg/d/a/c/f/c/nb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg/d/a/c/f/c/mb;->b()Lg/d/a/c/f/c/mb;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/db;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/mb;->a(Ljava/lang/Class;)Lg/d/a/c/f/c/nb;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/db;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/db;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final y(I)I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/db;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final z(I)I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/db;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lg/d/a/c/f/c/db;->f:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    iget-object v2, v6, Lg/d/a/c/f/c/db;->e:[I

    aget v12, v2, v10

    iget-object v2, v6, Lg/d/a/c/f/c/db;->a:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v14

    iget-object v2, v6, Lg/d/a/c/f/c/db;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/f/c/db;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/c/f/c/sa;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {v6, v12}, Lg/d/a/c/f/c/db;->x(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-interface {v2, v1}, Lg/d/a/c/f/c/sa;->b(Ljava/lang/Object;)Lg/d/a/c/f/c/qa;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/c/f/c/qa;->b:Lg/d/a/c/f/c/uc;

    invoke-virtual {v1}, Lg/d/a/c/f/c/uc;->d()Lg/d/a/c/f/c/bd;

    move-result-object v1

    sget-object v2, Lg/d/a/c/f/c/bd;->l:Lg/d/a/c/f/c/bd;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-static {}, Lg/d/a/c/f/c/mb;->b()Lg/d/a/c/f/c/mb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/d/a/c/f/c/mb;->a(Ljava/lang/Class;)Lg/d/a/c/f/c/nb;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v2}, Lg/d/a/c/f/c/nb;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x0

    :cond_7
    if-nez v11, :cond_d

    return v9

    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v6, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lg/d/a/c/f/c/db;->r(Ljava/lang/Object;ILg/d/a/c/f/c/nb;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lg/d/a/c/f/c/nb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/f/c/db;->q(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v6, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lg/d/a/c/f/c/db;->r(Ljava/lang/Object;ILg/d/a/c/f/c/nb;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v6, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, v7}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->c()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/c/f/c/db;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lg/d/a/c/f/c/db;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lg/d/a/c/f/c/db;->t(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-static {v1, p1, p2, v2, v3}, Lg/d/a/c/f/c/pb;->e(Lg/d/a/c/f/c/sa;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lg/d/a/c/f/c/db;->h:Lg/d/a/c/f/c/ia;

    invoke-virtual {v1, p1, p2, v2, v3}, Lg/d/a/c/f/c/ia;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lg/d/a/c/f/c/db;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/c/f/c/lc;->h(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/c/f/c/lc;->e(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/c/f/c/lc;->f(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/c/f/c/lc;->d(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/c/f/c/lc;->c(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/c/db;->s(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/pb;->f(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/pb;->d(Lg/d/a/c/f/c/c9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/c/f/c/ad;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lg/d/a/c/f/c/ad;->Q()I

    move-result v0

    sget v1, Lg/d/a/c/f/c/n9$e;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/db;->l(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lg/d/a/c/f/c/db;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v7

    iget-object v8, p0, Lg/d/a/c/f/c/db;->a:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_8

    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_a

    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->G(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_c

    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_d

    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_e

    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_10

    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_11

    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->D(Ljava/lang/Object;J)F

    move-result v7

    goto/16 :goto_12

    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/db;->C(Ljava/lang/Object;J)D

    move-result-wide v7

    goto/16 :goto_13

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lg/d/a/c/f/c/db;->m(Lg/d/a/c/f/c/ad;ILjava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lg/d/a/c/f/c/pb;->h(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_14

    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lg/d/a/c/f/c/pb;->g(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_14

    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lg/d/a/c/f/c/pb;->b(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_14

    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lg/d/a/c/f/c/pb;->a(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_14

    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v5}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_14

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_2
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->A(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_14

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_3
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->c(IJ)V

    goto/16 :goto_14

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->I(II)V

    goto/16 :goto_14

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_5
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->y(IJ)V

    goto/16 :goto_14

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_6
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->H(II)V

    goto/16 :goto_14

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_7
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->K(II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_8
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->E(II)V

    goto/16 :goto_14

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_9
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/c/m8;

    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    goto/16 :goto_14

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_a
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->D(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_14

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_b
    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lg/d/a/c/f/c/db;->k(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_14

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v7

    :goto_c
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->C(IZ)V

    goto/16 :goto_14

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_d
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->z(II)V

    goto :goto_14

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_e
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->h(IJ)V

    goto :goto_14

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v7

    :goto_f
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->O(II)V

    goto :goto_14

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_10
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->n(IJ)V

    goto :goto_14

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_11
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->J(IJ)V

    goto :goto_14

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v7

    :goto_12
    invoke-interface {p2, v9, v7}, Lg/d/a/c/f/c/ad;->p(IF)V

    goto :goto_14

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v7

    :goto_13
    invoke-interface {p2, v9, v7, v8}, Lg/d/a/c/f/c/ad;->o(ID)V

    :cond_1
    :goto_14
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {p1, v0}, Lg/d/a/c/f/c/c9;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {p1, p2, v0}, Lg/d/a/c/f/c/c9;->b(Lg/d/a/c/f/c/ad;Ljava/util/Map$Entry;)V

    throw v3

    :cond_5
    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_15

    :cond_6
    move-object v0, v3

    :goto_15
    iget-object v1, p0, Lg/d/a/c/f/c/db;->a:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v1, :cond_9

    invoke-direct {p0, v7}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v8

    iget-object v9, p0, Lg/d/a/c/f/c/db;->a:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_29

    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_17

    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_18

    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_19

    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1a

    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1b

    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1c

    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_1d

    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_1e

    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_1f

    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_20

    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->G(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_21

    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_22

    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_23

    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_24

    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_25

    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_26

    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->D(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_27

    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/db;->C(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_28

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lg/d/a/c/f/c/db;->m(Lg/d/a/c/f/c/ad;ILjava/lang/Object;I)V

    goto/16 :goto_29

    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lg/d/a/c/f/c/pb;->h(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_29

    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->q(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->C(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->w(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->G(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->N(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->A(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lg/d/a/c/f/c/pb;->g(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_29

    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lg/d/a/c/f/c/pb;->b(ILjava/util/List;Lg/d/a/c/f/c/ad;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_29

    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lg/d/a/c/f/c/pb;->a(ILjava/util/List;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_29

    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->P(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->E(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->t(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->y(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->p(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->m(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->i(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lg/d/a/c/f/c/pb;->c(ILjava/util/List;Lg/d/a/c/f/c/ad;Z)V

    goto/16 :goto_29

    :pswitch_78
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_17
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->A(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_29

    :pswitch_79
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_18
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->c(IJ)V

    goto/16 :goto_29

    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_19
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->I(II)V

    goto/16 :goto_29

    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_1a
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->y(IJ)V

    goto/16 :goto_29

    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_1b
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->H(II)V

    goto/16 :goto_29

    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_1c
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->K(II)V

    goto/16 :goto_29

    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_1d
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->E(II)V

    goto/16 :goto_29

    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_1e
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d/a/c/f/c/m8;

    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    goto/16 :goto_29

    :pswitch_80
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_1f
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->D(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)V

    goto/16 :goto_29

    :pswitch_81
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_20
    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lg/d/a/c/f/c/db;->k(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    goto/16 :goto_29

    :pswitch_82
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v8

    :goto_21
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->C(IZ)V

    goto/16 :goto_29

    :pswitch_83
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_22
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->z(II)V

    goto :goto_29

    :pswitch_84
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_23
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->h(IJ)V

    goto :goto_29

    :pswitch_85
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    :goto_24
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->O(II)V

    goto :goto_29

    :pswitch_86
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_25
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->n(IJ)V

    goto :goto_29

    :pswitch_87
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_26
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->J(IJ)V

    goto :goto_29

    :pswitch_88
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v8

    :goto_27
    invoke-interface {p2, v10, v8}, Lg/d/a/c/f/c/ad;->p(IF)V

    goto :goto_29

    :pswitch_89
    invoke-direct {p0, p1, v7}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_28
    invoke-interface {p2, v10, v8, v9}, Lg/d/a/c/f/c/ad;->o(ID)V

    :cond_7
    :goto_29
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_16

    :cond_8
    iget-object p1, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {p1, v0}, Lg/d/a/c/f/c/c9;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/db;->l(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    return-void

    :cond_a
    iget-object p1, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {p1, p2, v0}, Lg/d/a/c/f/c/c9;->b(Lg/d/a/c/f/c/ad;Ljava/util/Map$Entry;)V

    throw v3

    :cond_b
    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/c/db;->u(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/db;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lg/d/a/c/f/c/db;->z(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/c/f/c/pb;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lg/d/a/c/f/c/db;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-virtual {v2, p2}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p2}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/h9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/c/db;->f:I

    :goto_0
    iget v1, p0, Lg/d/a/c/f/c/db;->g:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/c/db;->e:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-interface {v4, v3}, Lg/d/a/c/f/c/sa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/c/f/c/db;->e:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lg/d/a/c/f/c/db;->h:Lg/d/a/c/f/c/ia;

    iget-object v3, p0, Lg/d/a/c/f/c/db;->e:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lg/d/a/c/f/c/ia;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lg/d/a/c/f/c/db;->d:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lg/d/a/c/f/c/db;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_3

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    sget-object v14, Lg/d/a/c/f/c/i9;->M:Lg/d/a/c/f/c/i9;

    invoke-virtual {v14}, Lg/d/a/c/f/c/i9;->d()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lg/d/a/c/f/c/i9;->Z:Lg/d/a/c/f/c/i9;

    invoke-virtual {v14}, Lg/d/a/c/f/c/i9;->d()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lg/d/a/c/f/c/db;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_c

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg/d/a/c/f/c/m8;

    if-eqz v6, :cond_1

    goto/16 :goto_d

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_11

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_12

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_15

    :pswitch_12
    iget-object v14, v0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->x(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lg/d/a/c/f/c/sa;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/pb;->o(ILjava/util/List;Lg/d/a/c/f/c/nb;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->R(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    :goto_1
    invoke-static {v3}, Lg/d/a/c/f/c/y8;->u(I)I

    move-result v3

    invoke-static {v5}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->T(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->Y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_24
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->V(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_25
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_26
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg/d/a/c/f/c/pb;->n(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_27
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/pb;->l(ILjava/util/List;Lg/d/a/c/f/c/nb;)I

    move-result v3

    goto :goto_2

    :pswitch_28
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lg/d/a/c/f/c/pb;->k(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_29
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->W(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->Q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/db;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lg/d/a/c/f/c/pb;->a0(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_16

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/c/f/c/za;

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/y8;->S(ILg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I

    move-result v3

    goto :goto_2

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_4
    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/y8;->f0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    :goto_5
    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->s0(II)I

    move-result v3

    goto :goto_2

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_6
    invoke-static {v3, v9, v10}, Lg/d/a/c/f/c/y8;->i0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_7
    invoke-static {v3, v11}, Lg/d/a/c/f/c/y8;->x0(II)I

    move-result v3

    goto :goto_2

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->A0(II)I

    move-result v3

    goto :goto_2

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->q0(II)I

    move-result v3

    goto :goto_2

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_a
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    check-cast v5, Lg/d/a/c/f/c/m8;

    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->R(ILg/d/a/c/f/c/m8;)I

    move-result v3

    goto :goto_2

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_c
    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/pb;->j(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg/d/a/c/f/c/m8;

    if-eqz v6, :cond_1

    :goto_d
    goto :goto_b

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->c0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_e
    invoke-static {v3, v8}, Lg/d/a/c/f/c/y8;->T(IZ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_f
    invoke-static {v3, v11}, Lg/d/a/c/f/c/y8;->u0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_10
    invoke-static {v3, v9, v10}, Lg/d/a/c/f/c/y8;->g0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v5

    :goto_11
    invoke-static {v3, v5}, Lg/d/a/c/f/c/y8;->p0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_12
    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/y8;->e0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/y8;->a0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_14
    invoke-static {v3, v4}, Lg/d/a/c/f/c/y8;->E(IF)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lg/d/a/c/f/c/db;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_15
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lg/d/a/c/f/c/y8;->D(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_2
    :goto_16
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v2, v1}, Lg/d/a/c/f/c/db;->h(Lg/d/a/c/f/c/fc;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_4
    sget-object v2, Lg/d/a/c/f/c/db;->m:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    :goto_17
    iget-object v13, v0, Lg/d/a/c/f/c/db;->a:[I

    array-length v13, v13

    if-ge v3, v13, :cond_b

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v13

    iget-object v14, v0, Lg/d/a/c/f/c/db;->a:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_5

    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_6

    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_18

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_18
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_20

    :pswitch_42
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_21

    :pswitch_43
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_22

    :pswitch_44
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_23

    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_24

    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_27

    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_28

    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2a

    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lg/d/a/c/f/c/m8;

    if-eqz v8, :cond_9

    goto/16 :goto_2b

    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->T(IZ)I

    move-result v8

    goto/16 :goto_25

    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->u0(II)I

    move-result v8

    goto/16 :goto_25

    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->g0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->p0(II)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->e0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->a0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->E(IF)I

    move-result v8

    goto/16 :goto_25

    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->D(ID)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_53
    iget-object v4, v0, Lg/d/a/c/f/c/db;->k:Lg/d/a/c/f/c/sa;

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->x(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v15, v8, v9}, Lg/d/a/c/f/c/sa;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/d/a/c/f/c/pb;->o(ILjava/util/List;Lg/d/a/c/f/c/nb;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_56
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_57
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->R(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg/d/a/c/f/c/pb;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    :goto_19
    invoke-static {v15}, Lg/d/a/c/f/c/y8;->u(I)I

    move-result v8

    invoke-static {v4}, Lg/d/a/c/f/c/y8;->x(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_25

    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->T(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_64
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->Y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_65
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->V(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_66
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lg/d/a/c/f/c/pb;->n(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/d/a/c/f/c/pb;->l(ILjava/util/List;Lg/d/a/c/f/c/nb;)I

    move-result v4

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lg/d/a/c/f/c/pb;->k(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->b0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6b
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->a0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6c
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6d
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6e
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->Q(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6f
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->Z(ILjava/util/List;Z)I

    move-result v4

    :goto_1a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_7
    :goto_1b
    const-wide/16 v7, 0x0

    goto :goto_1f

    :pswitch_70
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lg/d/a/c/f/c/pb;->a0(ILjava/util/List;Z)I

    move-result v4

    :goto_1c
    add-int/2addr v5, v4

    :cond_8
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_1f
    const-wide/16 v13, 0x0

    goto/16 :goto_2e

    :pswitch_71
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_20
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/c/za;

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/d/a/c/f/c/y8;->S(ILg/d/a/c/f/c/za;Lg/d/a/c/f/c/nb;)I

    move-result v4

    goto :goto_1c

    :pswitch_72
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_21
    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->f0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_73
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_22
    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->s0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_74
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_23
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->i0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_75
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_24
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->x0(II)I

    move-result v8

    :goto_25
    add-int/2addr v5, v8

    goto :goto_1d

    :pswitch_76
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->A0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_77
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_27
    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->q0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_28
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_29
    check-cast v4, Lg/d/a/c/f/c/m8;

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->R(ILg/d/a/c/f/c/m8;)I

    move-result v4

    goto :goto_1c

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_2a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Lg/d/a/c/f/c/db;->w(I)Lg/d/a/c/f/c/nb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lg/d/a/c/f/c/pb;->j(ILjava/lang/Object;Lg/d/a/c/f/c/nb;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lg/d/a/c/f/c/m8;

    if-eqz v8, :cond_9

    :goto_2b
    goto :goto_29

    :cond_9
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->c0(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lg/d/a/c/f/c/y8;->T(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-static {v15, v10}, Lg/d/a/c/f/c/y8;->u0(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_1b

    :pswitch_7d
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_a

    invoke-static {v15, v13, v14}, Lg/d/a/c/f/c/y8;->g0(IJ)I

    move-result v8

    goto :goto_2c

    :pswitch_7e
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lg/d/a/c/f/c/y8;->p0(II)I

    move-result v8

    goto :goto_2c

    :pswitch_7f
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->e0(IJ)I

    move-result v8

    goto :goto_2c

    :pswitch_80
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lg/d/a/c/f/c/y8;->a0(IJ)I

    move-result v8

    :goto_2c
    add-int/2addr v5, v8

    goto :goto_2d

    :pswitch_81
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lg/d/a/c/f/c/y8;->E(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_a
    :goto_2d
    const-wide/16 v7, 0x0

    goto :goto_2e

    :pswitch_82
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_a

    const-wide/16 v7, 0x0

    invoke-static {v15, v7, v8}, Lg/d/a/c/f/c/y8;->D(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_2e
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_b
    const/4 v10, 0x0

    iget-object v2, v0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-static {v2, v1}, Lg/d/a/c/f/c/db;->h(Lg/d/a/c/f/c/fc;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v2, v1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2f
    iget-object v2, v1, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v2}, Lg/d/a/c/f/c/sb;->m()I

    move-result v2

    if-ge v11, v2, :cond_c

    iget-object v2, v1, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v2, v11}, Lg/d/a/c/f/c/sb;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/c/j9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/d/a/c/f/c/h9;->k(Lg/d/a/c/f/c/j9;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_c
    iget-object v1, v1, Lg/d/a/c/f/c/h9;->a:Lg/d/a/c/f/c/sb;

    invoke-virtual {v1}, Lg/d/a/c/f/c/sb;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/c/j9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg/d/a/c/f/c/h9;->k(Lg/d/a/c/f/c/j9;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_30

    :cond_d
    add-int/2addr v5, v10

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6f
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/db;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lg/d/a/c/f/c/db;->y(I)I

    move-result v3

    iget-object v4, p0, Lg/d/a/c/f/c/db;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/db;->G(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/db;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/db;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/db;->D(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lg/d/a/c/f/c/db;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/db;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->x(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lg/d/a/c/f/c/r9;->i(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->u(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->w(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->E(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lg/d/a/c/f/c/lc;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lg/d/a/c/f/c/r9;->j(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lg/d/a/c/f/c/db;->i:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lg/d/a/c/f/c/db;->c:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lg/d/a/c/f/c/db;->j:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/c/h9;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
