.class public final Lk/l0/h/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public c:I

.field public d:[Lk/l0/h/c;

.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Z

.field private final j:Ll/e;


# direct methods
.method public constructor <init>(IZLl/e;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/l0/h/d$b;->h:I

    iput-boolean p2, p0, Lk/l0/h/d$b;->i:Z

    iput-object p3, p0, Lk/l0/h/d$b;->j:Ll/e;

    const p2, 0x7fffffff

    iput p2, p0, Lk/l0/h/d$b;->a:I

    iput p1, p0, Lk/l0/h/d$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lk/l0/h/c;

    iput-object p1, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/l0/h/d$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLl/e;ILj/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk/l0/h/d$b;-><init>(IZLl/e;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lk/l0/h/d$b;->c:I

    iget v1, p0, Lk/l0/h/d$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/l0/h/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lk/l0/h/d$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj/s/d;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/l0/h/d$b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lk/l0/h/d$b;->f:I

    iput v0, p0, Lk/l0/h/d$b;->g:I

    return-void
.end method

.method private final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    iget-object v1, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lk/l0/h/d$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lk/l0/h/c;->a:I

    sub-int/2addr p1, v4

    iget v4, p0, Lk/l0/h/d$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lk/l0/h/c;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Lk/l0/h/d$b;->g:I

    iget v2, p0, Lk/l0/h/d$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk/l0/h/d$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v3

    :cond_2
    iget-object p1, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    iget v1, p0, Lk/l0/h/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v4, p0, Lk/l0/h/d$b;->f:I

    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    iget v1, p0, Lk/l0/h/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lk/l0/h/d$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lk/l0/h/d$b;->e:I

    :cond_3
    return v0
.end method

.method private final d(Lk/l0/h/c;)V
    .locals 6

    iget v0, p1, Lk/l0/h/c;->a:I

    iget v1, p0, Lk/l0/h/d$b;->c:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lk/l0/h/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lk/l0/h/d$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lk/l0/h/d$b;->c(I)I

    iget v1, p0, Lk/l0/h/d$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lk/l0/h/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk/l0/h/d$b;->e:I

    iput-object v1, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    :cond_1
    iget v1, p0, Lk/l0/h/d$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lk/l0/h/d$b;->e:I

    iget-object v2, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    aput-object p1, v2, v1

    iget p1, p0, Lk/l0/h/d$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/h/d$b;->f:I

    iget p1, p0, Lk/l0/h/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lk/l0/h/d$b;->g:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iput p1, p0, Lk/l0/h/d$b;->h:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lk/l0/h/d$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lk/l0/h/d$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lk/l0/h/d$b;->a:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l0/h/d$b;->b:Z

    iput p1, p0, Lk/l0/h/d$b;->c:I

    invoke-direct {p0}, Lk/l0/h/d$b;->a()V

    return-void
.end method

.method public final f(Ll/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/h/d$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lk/l0/h/k;->d:Lk/l0/h/k;

    invoke-virtual {v0, p1}, Lk/l0/h/k;->d(Ll/h;)I

    move-result v0

    invoke-virtual {p1}, Ll/h;->B()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    sget-object v2, Lk/l0/h/k;->d:Lk/l0/h/k;

    invoke-virtual {v2, p1, v0}, Lk/l0/h/k;->c(Ll/h;Ll/f;)V

    invoke-virtual {v0}, Ll/e;->R()Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->B()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/h;->B()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lk/l0/h/d$b;->h(III)V

    iget-object v0, p0, Lk/l0/h/d$b;->j:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->m0(Ll/h;)Ll/e;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/l0/h/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/h/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lk/l0/h/d$b;->a:I

    iget v2, p0, Lk/l0/h/d$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lk/l0/h/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lk/l0/h/d$b;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lk/l0/h/d$b;->a:I

    iget v0, p0, Lk/l0/h/d$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lk/l0/h/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/l0/h/c;

    iget-object v4, v3, Lk/l0/h/c;->b:Ll/h;

    invoke-virtual {v4}, Ll/h;->D()Ll/h;

    move-result-object v4

    iget-object v5, v3, Lk/l0/h/c;->c:Ll/h;

    sget-object v6, Lk/l0/h/d;->c:Lk/l0/h/d;

    invoke-virtual {v6}, Lk/l0/h/d;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    sget-object v8, Lk/l0/h/d;->c:Lk/l0/h/d;

    invoke-virtual {v8}, Lk/l0/h/d;->c()[Lk/l0/h/c;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lk/l0/h/c;->c:Ll/h;

    invoke-static {v8, v5}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    sget-object v8, Lk/l0/h/d;->c:Lk/l0/h/d;

    invoke-virtual {v8}, Lk/l0/h/d;->c()[Lk/l0/h/c;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lk/l0/h/c;->c:Ll/h;

    invoke-static {v8, v5}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    iget v9, p0, Lk/l0/h/d$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    iget-object v11, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Lk/l0/h/c;->b:Ll/h;

    invoke-static {v11, v4}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lk/l0/h/d$b;->d:[Lk/l0/h/c;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Lk/l0/h/c;->c:Ll/h;

    invoke-static {v11, v5}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v6, p0, Lk/l0/h/d$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Lk/l0/h/d;->c:Lk/l0/h/d;

    invoke-virtual {v6}, Lk/l0/h/d;->c()[Lk/l0/h/c;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    iget v8, p0, Lk/l0/h/d$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Lk/l0/h/d;->c:Lk/l0/h/d;

    invoke-virtual {v11}, Lk/l0/h/d;->c()[Lk/l0/h/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lk/l0/h/d$b;->h(III)V

    goto :goto_7

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    iget-object v7, p0, Lk/l0/h/d$b;->j:Ll/e;

    invoke-virtual {v7, v6}, Ll/e;->u0(I)Ll/e;

    invoke-virtual {p0, v4}, Lk/l0/h/d$b;->f(Ll/h;)V

    :goto_6
    invoke-virtual {p0, v5}, Lk/l0/h/d$b;->f(Ll/h;)V

    invoke-direct {p0, v3}, Lk/l0/h/d$b;->d(Lk/l0/h/c;)V

    goto :goto_7

    :cond_c
    sget-object v7, Lk/l0/h/c;->d:Ll/h;

    invoke-virtual {v4, v7}, Ll/h;->C(Ll/h;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lk/l0/h/c;->i:Ll/h;

    invoke-static {v7, v4}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lk/l0/h/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lk/l0/h/d$b;->f(Ll/h;)V

    goto :goto_7

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lk/l0/h/d$b;->h(III)V

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lk/l0/h/d$b;->j:Ll/e;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Ll/e;->u0(I)Ll/e;

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/h/d$b;->j:Ll/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ll/e;->u0(I)Ll/e;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lk/l0/h/d$b;->j:Ll/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ll/e;->u0(I)Ll/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lk/l0/h/d$b;->j:Ll/e;

    goto :goto_0
.end method
