.class final Lg/d/a/c/h/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/d/a/c/h/h;

.field private final synthetic d:Lg/d/a/c/h/t;


# direct methods
.method constructor <init>(Lg/d/a/c/h/t;Lg/d/a/c/h/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/h/u;->d:Lg/d/a/c/h/t;

    iput-object p2, p0, Lg/d/a/c/h/u;->c:Lg/d/a/c/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/h/u;->d:Lg/d/a/c/h/t;

    invoke-static {v0}, Lg/d/a/c/h/t;->b(Lg/d/a/c/h/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/h/u;->d:Lg/d/a/c/h/t;

    invoke-static {v1}, Lg/d/a/c/h/t;->c(Lg/d/a/c/h/t;)Lg/d/a/c/h/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/h/u;->d:Lg/d/a/c/h/t;

    invoke-static {v1}, Lg/d/a/c/h/t;->c(Lg/d/a/c/h/t;)Lg/d/a/c/h/d;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/h/u;->c:Lg/d/a/c/h/h;

    invoke-virtual {v2}, Lg/d/a/c/h/h;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/d/a/c/h/d;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
