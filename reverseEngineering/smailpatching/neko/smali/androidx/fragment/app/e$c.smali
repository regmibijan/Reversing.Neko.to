.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/k<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Landroidx/lifecycle/w;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->H(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->l:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->r()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/activity/result/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/result/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->K()V

    return-void
.end method

.method public r()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->g:Landroidx/fragment/app/e;

    return-object v0
.end method
