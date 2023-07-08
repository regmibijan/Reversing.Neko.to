.class Lg/d/a/b/e2/r$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/e2/r;


# direct methods
.method private constructor <init>(Lg/d/a/b/e2/r;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/e2/r;Lg/d/a/b/e2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/e2/r$g;-><init>(Lg/d/a/b/e2/r;)V

    return-void
.end method

.method static synthetic c(Lg/d/a/b/e2/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/b/e2/q;->b(Lg/d/a/b/e2/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/e2/q;I)V
    .locals 4

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->j(Lg/d/a/b/e2/r;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->k(Lg/d/a/b/e2/r;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->l(Lg/d/a/b/e2/r;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lg/d/a/b/e2/q;I)V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {v3}, Lg/d/a/b/e2/r;->j(Lg/d/a/b/e2/r;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->k(Lg/d/a/b/e2/r;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->l(Lg/d/a/b/e2/r;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lg/d/a/b/e2/c;

    invoke-direct {v0, p1}, Lg/d/a/b/e2/c;-><init>(Lg/d/a/b/e2/q;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {v3}, Lg/d/a/b/e2/r;->j(Lg/d/a/b/e2/r;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->h(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->d(Lg/d/a/b/e2/r;)Lg/d/a/b/e2/q;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2, v3}, Lg/d/a/b/e2/r;->e(Lg/d/a/b/e2/r;Lg/d/a/b/e2/q;)Lg/d/a/b/e2/q;

    :cond_1
    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->f(Lg/d/a/b/e2/r;)Lg/d/a/b/e2/q;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2, v3}, Lg/d/a/b/e2/r;->g(Lg/d/a/b/e2/r;Lg/d/a/b/e2/q;)Lg/d/a/b/e2/q;

    :cond_2
    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_3

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/b/e2/q;

    invoke-virtual {p2}, Lg/d/a/b/e2/q;->A()V

    :cond_3
    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->j(Lg/d/a/b/e2/r;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->l(Lg/d/a/b/e2/r;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lg/d/a/b/e2/r$g;->a:Lg/d/a/b/e2/r;

    invoke-static {p2}, Lg/d/a/b/e2/r;->k(Lg/d/a/b/e2/r;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
