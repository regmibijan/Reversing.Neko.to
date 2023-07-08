.class public Landroidx/mediarouter/app/e;
.super Landroidx/fragment/app/d;
.source ""


# static fields
.field private static final s0:Z


# instance fields
.field private q0:Landroid/app/Dialog;

.field private r0:Ld/q/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/e;->s0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->i2(Z)V

    return-void
.end method

.method private n2()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/q/k/f;->d(Landroid/os/Bundle;)Ld/q/k/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    if-nez v0, :cond_1

    sget-object v0, Ld/q/k/f;->c:Ld/q/k/f;

    iput-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public X0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->X0()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v1, Landroidx/mediarouter/app/e;->s0:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public d2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, Landroidx/mediarouter/app/e;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->o2(Landroid/content/Context;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/a;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->o(Ld/q/k/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->p2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    return-object p1
.end method

.method public o2(Landroid/content/Context;)Landroidx/mediarouter/app/a;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/a;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    sget-boolean v0, Landroidx/mediarouter/app/e;->s0:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->s()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p2(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/d;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public q2(Ld/q/k/f;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/e;->n2()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    invoke-virtual {v0, p1}, Ld/q/k/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->r0:Ld/q/k/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ld/q/k/f;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-boolean v1, Landroidx/mediarouter/app/e;->s0:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->o(Ld/q/k/f;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
