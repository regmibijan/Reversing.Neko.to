.class Lapp/nekko/to/DetailsActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->X(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#00BFA5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->Y(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#989BA8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->k0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->y0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->X(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800de

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->Y(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->k0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->y0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k;->c:Lapp/nekko/to/DetailsActivity;

    new-instance v0, Lapp/nekko/to/l/b;

    invoke-direct {v0}, Lapp/nekko/to/l/b;-><init>()V

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity;->K0(Lapp/nekko/to/DetailsActivity;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
