.class Lapp/nekko/to/DetailsActivity$k0;
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->H1(Lapp/nekko/to/DetailsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity;->J1(Lapp/nekko/to/DetailsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->K1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Download disabled"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity;->J1(Lapp/nekko/to/DetailsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->K1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$k0;->c:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Download enabled"

    :goto_0
    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method
