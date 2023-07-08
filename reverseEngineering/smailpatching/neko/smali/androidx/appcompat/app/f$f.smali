.class Landroidx/appcompat/app/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->H0(Ld/a/n/b$a;)Ld/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v1, v0, Landroidx/appcompat/app/f;->s:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->E0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v2, v0, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/h/q/v;->d(Landroid/view/View;)Ld/h/q/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/q/z;->a(F)Ld/h/q/z;

    iput-object v2, v0, Landroidx/appcompat/app/f;->u:Ld/h/q/z;

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->u:Ld/h/q/z;

    new-instance v1, Landroidx/appcompat/app/f$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$f$a;-><init>(Landroidx/appcompat/app/f$f;)V

    invoke-virtual {v0, v1}, Ld/h/q/z;->f(Ld/h/q/a0;)Ld/h/q/z;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->c:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
