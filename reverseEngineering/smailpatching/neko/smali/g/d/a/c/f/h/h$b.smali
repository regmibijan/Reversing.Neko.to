.class final Lg/d/a/c/f/h/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/c/f/h/h;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/f0;

    invoke-direct {v1, p0, p2, p1}, Lg/d/a/c/f/h/f0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/k0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/h/k0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/g0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/h/g0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/h0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/h/h0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lg/d/a/c/f/h/if;

    invoke-direct {v0}, Lg/d/a/c/f/h/if;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v2, Lg/d/a/c/f/h/i0;

    invoke-direct {v2, p0, p1, v0}, Lg/d/a/c/f/h/i0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;Lg/d/a/c/f/h/if;)V

    invoke-static {v1, v2}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/h/if;->H3(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/e0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/h/e0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h$b;->c:Lg/d/a/c/f/h/h;

    new-instance v1, Lg/d/a/c/f/h/j0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/h/j0;-><init>(Lg/d/a/c/f/h/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/h/h;->k(Lg/d/a/c/f/h/h;Lg/d/a/c/f/h/h$a;)V

    return-void
.end method
