.class Lapp/nekko/to/SearchUserActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SearchUserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SearchUserActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SearchUserActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v0}, Lapp/nekko/to/SearchUserActivity;->X(Lapp/nekko/to/SearchUserActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    const/4 v0, 0x1

    const-string v1, "Please enter valid email"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v0}, Lapp/nekko/to/SearchUserActivity;->Y(Lapp/nekko/to/SearchUserActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v0}, Lapp/nekko/to/SearchUserActivity;->Z(Lapp/nekko/to/SearchUserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v0}, Lapp/nekko/to/SearchUserActivity;->X(Lapp/nekko/to/SearchUserActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/SearchUserActivity$a;->c:Lapp/nekko/to/SearchUserActivity;

    invoke-static {v1, p1, v0}, Lapp/nekko/to/SearchUserActivity;->a0(Lapp/nekko/to/SearchUserActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
