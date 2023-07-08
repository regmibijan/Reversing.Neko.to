.class Lapp/nekko/to/ReviewDetailsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReviewDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReviewDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReviewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReviewDetailsActivity;->c0(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReviewDetailsActivity;->d0(Lapp/nekko/to/ReviewDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReviewDetailsActivity;->e0(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReviewDetailsActivity;->b0(Lapp/nekko/to/ReviewDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/ReviewDetailsActivity$d;->c:Lapp/nekko/to/ReviewDetailsActivity;

    const-string v2, "review"

    const-string v3, "up"

    invoke-static {v1, p1, v0, v2, v3}, Lapp/nekko/to/ReviewDetailsActivity;->f0(Lapp/nekko/to/ReviewDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
