.class Lapp/nekko/to/DetailsActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lapp/nekko/to/DetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity$b;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$b$a;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->f0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->g0(Lapp/nekko/to/DetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$b;->c:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&videos_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->b0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$b$a;->d:Lapp/nekko/to/DetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity$b;->d:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/DetailsActivity;->i0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$b$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
