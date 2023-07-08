.class Lapp/nekko/to/ReplyNewsActivity$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReplyNewsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->i0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->j0(Lapp/nekko/to/ReplyNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->g0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->k0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b$c;->c:Lapp/nekko/to/ReplyNewsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    const-string v2, "news_comment"

    const-string v3, "up"

    invoke-static {v1, p1, v0, v2, v3}, Lapp/nekko/to/ReplyNewsActivity;->l0(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
