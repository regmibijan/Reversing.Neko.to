.class Lapp/nekko/to/DetailsActivity2$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mradzinski/caster/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->n0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->n0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->o0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->n0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$h;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->n0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
