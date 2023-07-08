.class Lapp/nekko/to/n/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/g;->k2(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/g;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/g;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/g$b;->c:Lapp/nekko/to/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/n/g$b;->c:Lapp/nekko/to/n/g;

    iget-object p1, p1, Lapp/nekko/to/n/g;->P0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unselected"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lapp/nekko/to/n/g$b;->c:Lapp/nekko/to/n/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/g$b;->c:Lapp/nekko/to/n/g;

    iget-object p1, p1, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {p1}, Ld/e/i;->clear()V

    return-void
.end method
