.class Lcom/bumptech/glide/load/o/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/q/g;

.field final synthetic d:Lcom/bumptech/glide/load/o/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/q/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/q/g;

    invoke-interface {v0}, Lcom/bumptech/glide/q/g;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/l;->c:Lcom/bumptech/glide/load/o/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/q/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l$e;->e(Lcom/bumptech/glide/q/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/l;->x:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/p;->a()V

    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/q/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l;->f(Lcom/bumptech/glide/q/g;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l$b;->c:Lcom/bumptech/glide/q/g;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/l;->r(Lcom/bumptech/glide/q/g;)V

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l$b;->d:Lcom/bumptech/glide/load/o/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/l;->h()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
