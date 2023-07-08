.class Lapp/nekko/to/ReplyActivity$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyActivity$c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReplyActivity$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyActivity$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->g0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->m0(Lapp/nekko/to/ReplyActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->i0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->X(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/ReplyActivity$c$e;->c:Lapp/nekko/to/ReplyActivity$c;

    iget-object v1, v1, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-string v2, "comment"

    const-string v3, "down"

    invoke-static {v1, p1, v0, v2, v3}, Lapp/nekko/to/ReplyActivity;->l0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
