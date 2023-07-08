.class Lapp/nekko/to/n/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/g;->e3(Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Lapp/nekko/to/n/g;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/g;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/g$d;->g:Lapp/nekko/to/n/g;

    iput-object p2, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lapp/nekko/to/n/g$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lapp/nekko/to/n/g$d;->e:Ljava/util/List;

    iput p5, p0, Lapp/nekko/to/n/g$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "selected"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    const-string v0, "unselected"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lapp/nekko/to/n/g$d;->g:Lapp/nekko/to/n/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-static {v0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->g:Lapp/nekko/to/n/g;

    iget-object v0, p0, Lapp/nekko/to/n/g$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/n/g$d;->e:Ljava/util/List;

    iget v2, p0, Lapp/nekko/to/n/g$d;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapp/nekko/to/n/g;->a3(Lapp/nekko/to/n/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0800ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lapp/nekko/to/n/g$d;->g:Lapp/nekko/to/n/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060024

    invoke-static {v0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/n/g$d;->g:Lapp/nekko/to/n/g;

    iget-object v0, p0, Lapp/nekko/to/n/g$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/n/g$d;->e:Ljava/util/List;

    iget v2, p0, Lapp/nekko/to/n/g$d;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapp/nekko/to/n/g;->b3(Lapp/nekko/to/n/g;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
