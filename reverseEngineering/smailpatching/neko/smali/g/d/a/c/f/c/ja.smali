.class final Lg/d/a/c/f/c/ja;
.super Lg/d/a/c/f/c/ia;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/ia;-><init>(Lg/d/a/c/f/c/ha;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/ha;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/ja;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Lg/d/a/c/f/c/v9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lg/d/a/c/f/c/v9<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/c/f/c/v9;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg/d/a/c/f/c/ja;->e(Ljava/lang/Object;J)Lg/d/a/c/f/c/v9;

    move-result-object p1

    invoke-interface {p1}, Lg/d/a/c/f/c/v9;->l()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lg/d/a/c/f/c/ja;->e(Ljava/lang/Object;J)Lg/d/a/c/f/c/v9;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lg/d/a/c/f/c/ja;->e(Ljava/lang/Object;J)Lg/d/a/c/f/c/v9;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lg/d/a/c/f/c/v9;->I()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lg/d/a/c/f/c/v9;->U(I)Lg/d/a/c/f/c/v9;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
