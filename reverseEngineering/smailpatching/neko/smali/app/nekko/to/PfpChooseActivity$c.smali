.class Lapp/nekko/to/PfpChooseActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpChooseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/PfpChooseActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->X(Lapp/nekko/to/PfpChooseActivity;)I

    move-result p1

    const-string v0, "token"

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {v0}, Lapp/nekko/to/PfpChooseActivity;->Z(Lapp/nekko/to/PfpChooseActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    const-string v2, "1"

    invoke-static {v1, p1, v2, v0}, Lapp/nekko/to/PfpChooseActivity;->d0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->e0(Lapp/nekko/to/PfpChooseActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->X(Lapp/nekko/to/PfpChooseActivity;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {v0, p1, v3}, Lapp/nekko/to/PfpChooseActivity;->f0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->X(Lapp/nekko/to/PfpChooseActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity$c;->c:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Avatar or picture must be selected"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
