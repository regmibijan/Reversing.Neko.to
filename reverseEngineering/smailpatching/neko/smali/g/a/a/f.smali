.class public Lg/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/f$a;

    invoke-direct {v0, p0, p1}, Lg/a/a/f$a;-><init>(Lg/a/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lg/a/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/n;Lg/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;",
            "Lg/a/a/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/a/a/f;->b(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;",
            "Lg/a/a/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/a/a/n;->K()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lg/a/a/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/a/a/f$b;

    invoke-direct {v1, p1, p2, p3}, Lg/a/a/f$b;-><init>(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lg/a/a/n;Lg/a/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/n<",
            "*>;",
            "Lg/a/a/u;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lg/a/a/n;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lg/a/a/p;->a(Lg/a/a/u;)Lg/a/a/p;

    move-result-object p2

    iget-object v0, p0, Lg/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/a/a/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lg/a/a/f$b;-><init>(Lg/a/a/n;Lg/a/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
