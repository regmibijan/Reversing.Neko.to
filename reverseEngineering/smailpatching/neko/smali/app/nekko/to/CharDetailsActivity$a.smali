.class Lapp/nekko/to/CharDetailsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CharDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/CharDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/CharDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->X(Lapp/nekko/to/CharDetailsActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1, v0}, Lapp/nekko/to/CharDetailsActivity;->Y(Lapp/nekko/to/CharDetailsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->Z(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080177

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapp/nekko/to/CharDetailsActivity;->Y(Lapp/nekko/to/CharDetailsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/CharDetailsActivity;->Z(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080178

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->j0(Lapp/nekko/to/CharDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/CharDetailsActivity$a;->c:Lapp/nekko/to/CharDetailsActivity;

    const-string v2, "character"

    const-string v3, "up"

    invoke-static {v1, p1, v0, v2, v3}, Lapp/nekko/to/CharDetailsActivity;->k0(Lapp/nekko/to/CharDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
