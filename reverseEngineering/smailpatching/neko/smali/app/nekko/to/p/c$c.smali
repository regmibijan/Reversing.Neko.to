.class Lapp/nekko/to/p/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/p/c;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/p/c;


# direct methods
.method constructor <init>(Lapp/nekko/to/p/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    new-instance v0, Lapp/nekko/to/n/e;

    invoke-direct {v0}, Lapp/nekko/to/n/e;-><init>()V

    invoke-static {p1, v0}, Lapp/nekko/to/p/c;->W1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->V1(Lapp/nekko/to/p/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/p/c;->X1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Z

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->Y1(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->Z1(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->a2(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->b2(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->c2(Lapp/nekko/to/p/c;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/p/c$c;->c:Lapp/nekko/to/p/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
