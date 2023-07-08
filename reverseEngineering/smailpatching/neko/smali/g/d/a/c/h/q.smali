.class final Lg/d/a/c/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/d/a/c/h/p;


# direct methods
.method constructor <init>(Lg/d/a/c/h/p;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/h/q;->c:Lg/d/a/c/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/h/q;->c:Lg/d/a/c/h/p;

    invoke-static {v0}, Lg/d/a/c/h/p;->b(Lg/d/a/c/h/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/h/q;->c:Lg/d/a/c/h/p;

    invoke-static {v1}, Lg/d/a/c/h/p;->c(Lg/d/a/c/h/p;)Lg/d/a/c/h/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/h/q;->c:Lg/d/a/c/h/p;

    invoke-static {v1}, Lg/d/a/c/h/p;->c(Lg/d/a/c/h/p;)Lg/d/a/c/h/b;

    move-result-object v1

    invoke-interface {v1}, Lg/d/a/c/h/b;->c()V

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
