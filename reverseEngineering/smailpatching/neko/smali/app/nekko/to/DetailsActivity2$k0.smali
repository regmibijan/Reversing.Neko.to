.class Lapp/nekko/to/DetailsActivity2$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$k0;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k0;->c:Lapp/nekko/to/DetailsActivity2;

    iget v0, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$k0;->c:Lapp/nekko/to/DetailsActivity2;

    iget v0, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-virtual {p1, v0}, Lapp/nekko/to/DetailsActivity2;->L1(I)V

    :cond_0
    return-void
.end method
