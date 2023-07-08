.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;
.super Ld/h/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;->d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    invoke-direct {p0}, Ld/h/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/h/q/e0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/h/q/a;->g(Landroid/view/View;Ld/h/q/e0/c;)V

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;->d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    iget-boolean p1, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Ld/h/q/e0/c;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ld/h/q/e0/c;->f0(Z)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;->d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    iget-boolean v1, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/h/q/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
