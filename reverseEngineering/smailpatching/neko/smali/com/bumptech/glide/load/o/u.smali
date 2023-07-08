.class final Lcom/bumptech/glide/load/o/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/o/v;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/v<",
        "TZ;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final g:Ld/h/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/p/d<",
            "Lcom/bumptech/glide/load/o/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/s/l/c;

.field private d:Lcom/bumptech/glide/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/o/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/l/a;->d(ILcom/bumptech/glide/s/l/a$d;)Ld/h/p/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/o/u;->g:Ld/h/p/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/s/l/c;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/u;->c:Lcom/bumptech/glide/s/l/c;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/o/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->e:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    return-void
.end method

.method static e(Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/o/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/o/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/o/u;->g:Ld/h/p/d;

    invoke-interface {v0}, Ld/h/p/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/u;

    invoke-static {v0}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/o/u;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/u;->a(Lcom/bumptech/glide/load/o/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    sget-object v0, Lcom/bumptech/glide/load/o/u;->g:Ld/h/p/d;

    invoke-interface {v0, p0}, Ld/h/p/d;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->f:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->b()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/o/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->e:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/u;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->d:Lcom/bumptech/glide/load/o/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/s/l/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/u;->c:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method
