.class Lapp/nekko/to/EditCommentActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/EditCommentActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->X(Lapp/nekko/to/EditCommentActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->Y(Lapp/nekko/to/EditCommentActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->Z(Lapp/nekko/to/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    const-string v6, "edit"

    invoke-static/range {v3 .. v8}, Lapp/nekko/to/EditCommentActivity;->a0(Lapp/nekko/to/EditCommentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->b0(Lapp/nekko/to/EditCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$a;->c:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->c0(Lapp/nekko/to/EditCommentActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
