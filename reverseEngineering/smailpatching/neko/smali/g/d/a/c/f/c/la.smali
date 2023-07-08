.class final Lg/d/a/c/f/c/la;
.super Lg/d/a/c/f/c/ia;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/c/la;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/ia;-><init>(Lg/d/a/c/f/c/ha;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/ha;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/la;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lg/d/a/c/f/c/lc;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lg/d/a/c/f/c/fa;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/c/f/c/fa;

    invoke-interface {v0}, Lg/d/a/c/f/c/fa;->M()Lg/d/a/c/f/c/fa;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/d/a/c/f/c/la;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lg/d/a/c/f/c/ib;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lg/d/a/c/f/c/v9;

    if-eqz v1, :cond_3

    check-cast v0, Lg/d/a/c/f/c/v9;

    invoke-interface {v0}, Lg/d/a/c/f/c/v9;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lg/d/a/c/f/c/v9;->l()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

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

    invoke-static {p2, p3, p4}, Lg/d/a/c/f/c/la;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Lg/d/a/c/f/c/la;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lg/d/a/c/f/c/fa;

    if-eqz v2, :cond_0

    new-instance v1, Lg/d/a/c/f/c/ga;

    invoke-direct {v1, v0}, Lg/d/a/c/f/c/ga;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lg/d/a/c/f/c/ib;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lg/d/a/c/f/c/v9;

    if-eqz v2, :cond_1

    check-cast v1, Lg/d/a/c/f/c/v9;

    invoke-interface {v1, v0}, Lg/d/a/c/f/c/v9;->U(I)Lg/d/a/c/f/c/v9;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lg/d/a/c/f/c/la;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p1, p3, p4, v2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lg/d/a/c/f/c/kc;

    if-eqz v2, :cond_4

    new-instance v2, Lg/d/a/c/f/c/ga;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lg/d/a/c/f/c/ga;-><init>(I)V

    check-cast v1, Lg/d/a/c/f/c/kc;

    invoke-virtual {v2, v1}, Lg/d/a/c/f/c/ga;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lg/d/a/c/f/c/ib;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lg/d/a/c/f/c/v9;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lg/d/a/c/f/c/v9;

    invoke-interface {v2}, Lg/d/a/c/f/c/v9;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lg/d/a/c/f/c/v9;->U(I)Lg/d/a/c/f/c/v9;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, v1

    :cond_7
    invoke-static {p1, p3, p4, p2}, Lg/d/a/c/f/c/lc;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
