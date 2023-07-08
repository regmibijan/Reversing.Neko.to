.class final Lg/d/a/c/h/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lg/d/a/c/h/h;

.field private final synthetic d:Lg/d/a/c/h/l;


# direct methods
.method constructor <init>(Lg/d/a/c/h/l;Lg/d/a/c/h/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    iput-object p2, p0, Lg/d/a/c/h/m;->c:Lg/d/a/c/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/h/m;->c:Lg/d/a/c/h/h;

    invoke-virtual {v0}, Lg/d/a/c/h/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v0}, Lg/d/a/c/h/l;->b(Lg/d/a/c/h/l;)Lg/d/a/c/h/c0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/h/c0;->w()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v0}, Lg/d/a/c/h/l;->c(Lg/d/a/c/h/l;)Lg/d/a/c/h/a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/h/m;->c:Lg/d/a/c/h/h;

    invoke-interface {v0, v1}, Lg/d/a/c/h/a;->a(Lg/d/a/c/h/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lg/d/a/c/h/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v1}, Lg/d/a/c/h/l;->b(Lg/d/a/c/h/l;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v1}, Lg/d/a/c/h/l;->b(Lg/d/a/c/h/l;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v1}, Lg/d/a/c/h/l;->b(Lg/d/a/c/h/l;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/a/c/h/m;->d:Lg/d/a/c/h/l;

    invoke-static {v1}, Lg/d/a/c/h/l;->b(Lg/d/a/c/h/l;)Lg/d/a/c/h/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/h/c0;->s(Ljava/lang/Exception;)V

    return-void
.end method
