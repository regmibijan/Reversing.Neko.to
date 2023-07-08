.class final Lg/d/a/c/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/d/a/c/h/h;

.field private final synthetic d:Lg/d/a/c/h/n;


# direct methods
.method constructor <init>(Lg/d/a/c/h/n;Lg/d/a/c/h/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    iput-object p2, p0, Lg/d/a/c/h/o;->c:Lg/d/a/c/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-static {v0}, Lg/d/a/c/h/n;->e(Lg/d/a/c/h/n;)Lg/d/a/c/h/a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/h/o;->c:Lg/d/a/c/h/h;

    invoke-interface {v0, v1}, Lg/d/a/c/h/a;->a(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/h/h;
    :try_end_0
    .catch Lg/d/a/c/h/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/d/a/c/h/n;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/h/h;->g(Ljava/util/concurrent/Executor;Lg/d/a/c/h/e;)Lg/d/a/c/h/h;

    sget-object v1, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/h/h;->e(Ljava/util/concurrent/Executor;Lg/d/a/c/h/d;)Lg/d/a/c/h/h;

    sget-object v1, Lg/d/a/c/h/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/h/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/h/b;)Lg/d/a/c/h/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-static {v1}, Lg/d/a/c/h/n;->f(Lg/d/a/c/h/n;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-static {v1}, Lg/d/a/c/h/n;->f(Lg/d/a/c/h/n;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/a/c/h/o;->d:Lg/d/a/c/h/n;

    invoke-static {v1}, Lg/d/a/c/h/n;->f(Lg/d/a/c/h/n;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void
.end method
