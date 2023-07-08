.class Ld/t/j0$a;
.super Ld/t/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/j0;->q0(Landroid/view/ViewGroup;Ld/t/s;ILd/t/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ld/t/j0;


# direct methods
.method constructor <init>(Ld/t/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/t/j0$a;->f:Ld/t/j0;

    iput-object p2, p0, Ld/t/j0$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/t/j0$a;->d:Landroid/view/View;

    iput-object p4, p0, Ld/t/j0$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ld/t/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/j0$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/t/x;->a(Landroid/view/ViewGroup;)Ld/t/w;

    move-result-object p1

    iget-object v0, p0, Ld/t/j0$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/t/w;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Ld/t/m;)V
    .locals 3

    iget-object v0, p0, Ld/t/j0$a;->e:Landroid/view/View;

    sget v1, Ld/t/j;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/t/j0$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/t/x;->a(Landroid/view/ViewGroup;)Ld/t/w;

    move-result-object v0

    iget-object v1, p0, Ld/t/j0$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/t/w;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method

.method public e(Ld/t/m;)V
    .locals 1

    iget-object p1, p0, Ld/t/j0$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/t/j0$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/t/x;->a(Landroid/view/ViewGroup;)Ld/t/w;

    move-result-object p1

    iget-object v0, p0, Ld/t/j0$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/t/w;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/t/j0$a;->f:Ld/t/j0;

    invoke-virtual {p1}, Ld/t/m;->cancel()V

    :goto_0
    return-void
.end method
