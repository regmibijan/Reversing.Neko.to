.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/n/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/n/i;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:Lcom/bumptech/glide/q/f;


# instance fields
.field protected final c:Lcom/bumptech/glide/b;

.field protected final d:Landroid/content/Context;

.field final e:Lcom/bumptech/glide/n/h;

.field private final f:Lcom/bumptech/glide/n/n;

.field private final g:Lcom/bumptech/glide/n/m;

.field private final h:Lcom/bumptech/glide/n/p;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bumptech/glide/n/c;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/q/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->r0(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->T()Lcom/bumptech/glide/q/a;

    check-cast v0, Lcom/bumptech/glide/q/f;

    sput-object v0, Lcom/bumptech/glide/j;->o:Lcom/bumptech/glide/q/f;

    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->r0(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->T()Lcom/bumptech/glide/q/a;

    check-cast v0, Lcom/bumptech/glide/q/f;

    sget-object v0, Lcom/bumptech/glide/load/o/j;->c:Lcom/bumptech/glide/load/o/j;

    invoke-static {v0}, Lcom/bumptech/glide/q/f;->s0(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->c0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->k0(Z)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lcom/bumptech/glide/n/n;

    invoke-direct {v4}, Lcom/bumptech/glide/n/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/n/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Lcom/bumptech/glide/n/n;Lcom/bumptech/glide/n/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n/h;Lcom/bumptech/glide/n/m;Lcom/bumptech/glide/n/n;Lcom/bumptech/glide/n/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/n/p;

    invoke-direct {v0}, Lcom/bumptech/glide/n/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/h;

    iput-object p3, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/m;

    iput-object p4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    iput-object p6, p0, Lcom/bumptech/glide/j;->d:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/n/n;)V

    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/n/d;->a(Landroid/content/Context;Lcom/bumptech/glide/n/c$a;)Lcom/bumptech/glide/n/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/n/c;

    invoke-static {}, Lcom/bumptech/glide/s/k;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/n/h;->a(Lcom/bumptech/glide/n/i;)V

    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/n/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/n/h;->a(Lcom/bumptech/glide/n/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/q/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->u(Lcom/bumptech/glide/q/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method

.method private y(Lcom/bumptech/glide/q/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w(Lcom/bumptech/glide/q/j/h;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bumptech/glide/q/j/h;->h()Lcom/bumptech/glide/q/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lcom/bumptech/glide/q/j/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/q/j/h;->c(Lcom/bumptech/glide/q/c;)V

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->B()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/j/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->l(Lcom/bumptech/glide/q/j/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/n/h;->b(Lcom/bumptech/glide/n/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/n/h;

    iget-object v1, p0, Lcom/bumptech/glide/j;->k:Lcom/bumptech/glide/n/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/n/h;->b(Lcom/bumptech/glide/n/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/j;->o:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/bumptech/glide/q/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->y(Lcom/bumptech/glide/q/j/h;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()Lcom/bumptech/glide/q/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/j;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->F0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/m;

    invoke-interface {v0}, Lcom/bumptech/glide/n/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized u(Lcom/bumptech/glide/q/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/q/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->c()Lcom/bumptech/glide/q/a;

    check-cast p1, Lcom/bumptech/glide/q/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;",
            "Lcom/bumptech/glide/q/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/p;->k(Lcom/bumptech/glide/q/j/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/n;->g(Lcom/bumptech/glide/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Lcom/bumptech/glide/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/q/j/h;->h()Lcom/bumptech/glide/q/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/n/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n/n;->a(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/p;->l(Lcom/bumptech/glide/q/j/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/q/j/h;->c(Lcom/bumptech/glide/q/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/p;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
