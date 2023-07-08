.class public final Lg/d/a/b/o2/j;
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

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/j;->a:Ljava/util/List;

    iput p2, p0, Lg/d/a/b/o2/j;->b:I

    iput p3, p0, Lg/d/a/b/o2/j;->c:I

    iput p4, p0, Lg/d/a/b/o2/j;->d:I

    iput p5, p0, Lg/d/a/b/o2/j;->e:F

    iput-object p6, p0, Lg/d/a/b/o2/j;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lg/d/a/b/n2/a0;)[B
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->e()I

    move-result v1

    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lg/d/a/b/n2/h;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/d/a/b/n2/a0;)Lg/d/a/b/o2/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lg/d/a/b/o2/j;->a(Lg/d/a/b/n2/a0;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->D()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lg/d/a/b/o2/j;->a(Lg/d/a/b/n2/a0;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lg/d/a/b/n2/y;->i([BII)Lg/d/a/b/n2/y$b;

    move-result-object p0

    iget v0, p0, Lg/d/a/b/n2/y$b;->e:I

    iget v1, p0, Lg/d/a/b/n2/y$b;->f:I

    iget v2, p0, Lg/d/a/b/n2/y$b;->g:F

    iget v5, p0, Lg/d/a/b/n2/y$b;->a:I

    iget v6, p0, Lg/d/a/b/n2/y$b;->b:I

    iget p0, p0, Lg/d/a/b/n2/y$b;->c:I

    invoke-static {v5, v6, p0}, Lg/d/a/b/n2/h;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    move-object v8, v2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lg/d/a/b/o2/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lg/d/a/b/o2/j;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
