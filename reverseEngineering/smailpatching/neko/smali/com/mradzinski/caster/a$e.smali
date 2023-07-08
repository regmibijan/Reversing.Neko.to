.class Lcom/mradzinski/caster/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mradzinski/caster/a;->t()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/mradzinski/caster/a;


# direct methods
.method constructor <init>(Lcom/mradzinski/caster/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a$e;->d:Lcom/mradzinski/caster/a;

    iput-object p2, p0, Lcom/mradzinski/caster/a$e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a$e;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a$e;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/mradzinski/caster/a$e;->d:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->f(Lcom/mradzinski/caster/a;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/mradzinski/caster/a$e;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/mradzinski/caster/a$e;->d:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->d(Lcom/mradzinski/caster/a;)V

    iget-object p1, p0, Lcom/mradzinski/caster/a$e;->d:Lcom/mradzinski/caster/a;

    invoke-static {p1}, Lcom/mradzinski/caster/a;->e(Lcom/mradzinski/caster/a;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
