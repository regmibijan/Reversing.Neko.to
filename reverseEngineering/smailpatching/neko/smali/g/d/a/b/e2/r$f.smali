.class Lg/d/a/b/e2/r$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/b/e2/r;


# direct methods
.method private constructor <init>(Lg/d/a/b/e2/r;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/e2/r;Lg/d/a/b/e2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/e2/r$f;-><init>(Lg/d/a/b/e2/r;)V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/e2/q;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/e2/q;->A()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/q;

    invoke-virtual {v1, p1}, Lg/d/a/b/e2/q;->w(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {p1}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/q;

    invoke-virtual {v1}, Lg/d/a/b/e2/q;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/e2/r$f;->a:Lg/d/a/b/e2/r;

    invoke-static {v0}, Lg/d/a/b/e2/r;->i(Lg/d/a/b/e2/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
