.class Lapp/nekko/to/DetailsActivity2$c;
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$c;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$c;->c:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->f0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p1, v0}, Lapp/nekko/to/DetailsActivity2;->U1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
