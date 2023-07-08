.class abstract Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d0$d;,
        Landroidx/fragment/app/d0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d0;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 4

    invoke-virtual {p4}, Ld/h/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/h/m/b;

    invoke-direct {v1}, Ld/h/m/b;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d0$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, p4}, Landroidx/fragment/app/d0$e;->g(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Ld/h/m/b;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Landroidx/fragment/app/d0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/d0$d;-><init>(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V

    iget-object p1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/fragment/app/d0$a;

    invoke-direct {p1, p0, v2, v1}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$d;Ld/h/m/b;)V

    invoke-virtual {p4, p1}, Ld/h/m/b;->c(Ld/h/m/b$a;)V

    new-instance p1, Landroidx/fragment/app/d0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/d0$b;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/d0$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static l(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->y0()Landroidx/fragment/app/e0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/d0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;)Landroidx/fragment/app/d0;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;)Landroidx/fragment/app/d0;
    .locals 2

    sget v0, Ld/l/b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/d0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/d0;

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/d0;

    move-result-object p1

    sget v0, Ld/l/b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method b(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 1

    sget-object v0, Landroidx/fragment/app/d0$e$c;->d:Landroidx/fragment/app/d0$e$c;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V

    return-void
.end method

.method c(Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 2

    sget-object v0, Landroidx/fragment/app/d0$e$d;->e:Landroidx/fragment/app/d0$e$d;

    sget-object v1, Landroidx/fragment/app/d0$e$c;->c:Landroidx/fragment/app/d0$e$c;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V

    return-void
.end method

.method d(Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 2

    sget-object v0, Landroidx/fragment/app/d0$e$d;->c:Landroidx/fragment/app/d0$e$d;

    sget-object v1, Landroidx/fragment/app/d0$e$c;->e:Landroidx/fragment/app/d0$e$c;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V

    return-void
.end method

.method e(Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 2

    sget-object v0, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    sget-object v1, Landroidx/fragment/app/d0$e$c;->c:Landroidx/fragment/app/d0$e$c;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/d0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Landroidx/fragment/app/d0;->d:Z

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/d0;->f(Ljava/util/List;Z)V

    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d0;->d:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method h()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->c()Ld/h/m/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/h/m/b;->a()V

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d0$e$d;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/d0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d0;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->g()V

    :cond_0
    return-void
.end method

.method j(Landroidx/fragment/app/v;)Landroidx/fragment/app/d0$e$c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->c()Ld/h/m/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/d0$e;->f()Landroidx/fragment/app/d0$e$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method n()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/d0$e$d;->i(Landroid/view/View;)Landroidx/fragment/app/d0$e$d;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/d0;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/d0;->d:Z

    return-void
.end method
