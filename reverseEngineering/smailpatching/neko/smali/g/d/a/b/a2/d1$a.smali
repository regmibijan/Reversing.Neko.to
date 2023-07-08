.class final Lg/d/a/b/a2/d1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/a2/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/d/a/b/x1$b;

.field private b:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "Lg/d/a/b/k2/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/d/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/s<",
            "Lg/d/a/b/k2/e0$a;",
            "Lg/d/a/b/x1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/d/a/b/k2/e0$a;

.field private e:Lg/d/a/b/k2/e0$a;

.field private f:Lg/d/a/b/k2/e0$a;


# direct methods
.method public constructor <init>(Lg/d/a/b/x1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->a:Lg/d/a/b/x1$b;

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-static {}, Lg/d/b/b/s;->j()Lg/d/b/b/s;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->c:Lg/d/b/b/s;

    return-void
.end method

.method static synthetic a(Lg/d/a/b/a2/d1$a;)Lg/d/b/b/q;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    return-object p0
.end method

.method private b(Lg/d/b/b/s$a;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/s$a<",
            "Lg/d/a/b/k2/e0$a;",
            "Lg/d/a/b/x1;",
            ">;",
            "Lg/d/a/b/k2/e0$a;",
            "Lg/d/a/b/x1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lg/d/a/b/x1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lg/d/b/b/s$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lg/d/b/b/s$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lg/d/a/b/a2/d1$a;->c:Lg/d/b/b/s;

    invoke-virtual {p3, p2}, Lg/d/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d/a/b/x1;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lg/d/a/b/k1;Lg/d/b/b/q;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k1;",
            "Lg/d/b/b/q<",
            "Lg/d/a/b/k2/e0$a;",
            ">;",
            "Lg/d/a/b/k2/e0$a;",
            "Lg/d/a/b/x1$b;",
            ")",
            "Lg/d/a/b/k2/e0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object v0

    invoke-interface {p0}, Lg/d/a/b/k1;->o()I

    move-result v1

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg/d/a/b/x1;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lg/d/a/b/k1;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lg/d/a/b/x1;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v0

    invoke-interface {p0}, Lg/d/a/b/k1;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lg/d/a/b/x1$b;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lg/d/a/b/x1$b;->d(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/k2/e0$a;

    invoke-interface {p0}, Lg/d/a/b/k1;->c()Z

    move-result v6

    invoke-interface {p0}, Lg/d/a/b/k1;->G()I

    move-result v7

    invoke-interface {p0}, Lg/d/a/b/k1;->t()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lg/d/a/b/a2/d1$a;->i(Lg/d/a/b/k2/e0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lg/d/a/b/k1;->c()Z

    move-result v6

    invoke-interface {p0}, Lg/d/a/b/k1;->G()I

    move-result v7

    invoke-interface {p0}, Lg/d/a/b/k1;->t()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lg/d/a/b/a2/d1$a;->i(Lg/d/a/b/k2/e0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Lg/d/a/b/k2/e0$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/c0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lg/d/a/b/k2/c0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lg/d/a/b/k2/c0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lg/d/a/b/k2/c0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lg/d/a/b/k2/c0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lg/d/a/b/x1;)V
    .locals 3

    invoke-static {}, Lg/d/b/b/s;->a()Lg/d/b/b/s$a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/a2/d1$a;->b(Lg/d/b/b/s$a;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)V

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->f:Lg/d/a/b/k2/e0$a;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    invoke-static {v1, v2}, Lg/d/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->f:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/a2/d1$a;->b(Lg/d/b/b/s$a;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)V

    :cond_0
    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    invoke-static {v1, v2}, Lg/d/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->f:Lg/d/a/b/k2/e0$a;

    invoke-static {v1, v2}, Lg/d/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v0, v2, p1}, Lg/d/a/b/a2/d1$a;->b(Lg/d/b/b/s$a;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v1, v2}, Lg/d/b/b/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    invoke-direct {p0, v0, v1, p1}, Lg/d/a/b/a2/d1$a;->b(Lg/d/b/b/s$a;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1;)V

    :cond_3
    invoke-virtual {v0}, Lg/d/b/b/s$a;->a()Lg/d/b/b/s;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->c:Lg/d/b/b/s;

    return-void
.end method


# virtual methods
.method public d()Lg/d/a/b/k2/e0$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    return-object v0
.end method

.method public e()Lg/d/a/b/k2/e0$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-static {v0}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k2/e0$a;

    :goto_0
    return-object v0
.end method

.method public f(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->c:Lg/d/b/b/s;

    invoke-virtual {v0, p1}, Lg/d/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/x1;

    return-object p1
.end method

.method public g()Lg/d/a/b/k2/e0$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    return-object v0
.end method

.method public h()Lg/d/a/b/k2/e0$a;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->f:Lg/d/a/b/k2/e0$a;

    return-object v0
.end method

.method public j(Lg/d/a/b/k1;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->a:Lg/d/a/b/x1$b;

    invoke-static {p1, v0, v1, v2}, Lg/d/a/b/a2/d1$a;->c(Lg/d/a/b/k1;Lg/d/b/b/q;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    return-void
.end method

.method public k(Ljava/util/List;Lg/d/a/b/k2/e0$a;Lg/d/a/b/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/k2/e0$a;",
            ">;",
            "Lg/d/a/b/k2/e0$a;",
            "Lg/d/a/b/k1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lg/d/b/b/q;->s(Ljava/util/Collection;)Lg/d/b/b/q;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/k2/e0$a;

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/d/a/b/k2/e0$a;

    iput-object p2, p0, Lg/d/a/b/a2/d1$a;->f:Lg/d/a/b/k2/e0$a;

    :cond_0
    iget-object p1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    iget-object p2, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->a:Lg/d/a/b/x1$b;

    invoke-static {p3, p1, p2, v0}, Lg/d/a/b/a2/d1$a;->c(Lg/d/a/b/k1;Lg/d/b/b/q;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    :cond_1
    invoke-interface {p3}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/a2/d1$a;->m(Lg/d/a/b/x1;)V

    return-void
.end method

.method public l(Lg/d/a/b/k1;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/a2/d1$a;->b:Lg/d/b/b/q;

    iget-object v1, p0, Lg/d/a/b/a2/d1$a;->e:Lg/d/a/b/k2/e0$a;

    iget-object v2, p0, Lg/d/a/b/a2/d1$a;->a:Lg/d/a/b/x1$b;

    invoke-static {p1, v0, v1, v2}, Lg/d/a/b/a2/d1$a;->c(Lg/d/a/b/k1;Lg/d/b/b/q;Lg/d/a/b/k2/e0$a;Lg/d/a/b/x1$b;)Lg/d/a/b/k2/e0$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/a2/d1$a;->d:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1}, Lg/d/a/b/k1;->O()Lg/d/a/b/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/b/a2/d1$a;->m(Lg/d/a/b/x1;)V

    return-void
.end method
