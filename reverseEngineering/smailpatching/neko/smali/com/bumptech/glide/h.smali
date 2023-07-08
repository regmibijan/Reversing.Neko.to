.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/p;

.field private final b:Lcom/bumptech/glide/p/a;

.field private final c:Lcom/bumptech/glide/p/e;

.field private final d:Lcom/bumptech/glide/p/f;

.field private final e:Lcom/bumptech/glide/load/n/f;

.field private final f:Lcom/bumptech/glide/load/q/i/f;

.field private final g:Lcom/bumptech/glide/p/b;

.field private final h:Lcom/bumptech/glide/p/d;

.field private final i:Lcom/bumptech/glide/p/c;

.field private final j:Ld/h/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/p/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/p/d;

    invoke-direct {v0}, Lcom/bumptech/glide/p/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/p/d;

    new-instance v0, Lcom/bumptech/glide/p/c;

    invoke-direct {v0}, Lcom/bumptech/glide/p/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/p/c;

    invoke-static {}, Lcom/bumptech/glide/s/l/a;->e()Ld/h/p/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Ld/h/p/d;

    new-instance v1, Lcom/bumptech/glide/load/p/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/p/p;-><init>(Ld/h/p/d;)V

    iput-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/p/p;

    new-instance v0, Lcom/bumptech/glide/p/a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/p/a;

    new-instance v0, Lcom/bumptech/glide/p/e;

    invoke-direct {v0}, Lcom/bumptech/glide/p/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0}, Lcom/bumptech/glide/p/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/p/f;

    new-instance v0, Lcom/bumptech/glide/load/n/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/n/f;

    new-instance v0, Lcom/bumptech/glide/load/q/i/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/q/i/f;

    new-instance v0, Lcom/bumptech/glide/p/b;

    invoke-direct {v0}, Lcom/bumptech/glide/p/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/p/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->r(Ljava/util/List;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/p/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/q/i/f;

    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/q/i/f;

    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/q/i/e;

    move-result-object v7

    new-instance v10, Lcom/bumptech/glide/load/o/i;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Ld/h/p/d;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/o/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/q/i/e;Ld/h/p/d;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/p/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/p/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/p/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/p/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/o/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/p/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/p/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/p/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p/c;->c(Lcom/bumptech/glide/load/o/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/o/t;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Ld/h/p/d;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/o/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/h/p/d;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/p/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/p/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/p/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/p/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/p/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/p/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/q/i/f;

    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/p/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/p/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/p/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/n/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/n/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lcom/bumptech/glide/load/o/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/p/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/v;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/p/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/n/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/f;->b(Lcom/bumptech/glide/load/n/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/q/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/q/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/i/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/p/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/p/e;->e(Ljava/util/List;)V

    return-object p0
.end method
