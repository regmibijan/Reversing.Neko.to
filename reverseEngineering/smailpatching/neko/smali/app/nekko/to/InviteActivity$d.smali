.class Lapp/nekko/to/InviteActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/InviteActivity;->g0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/InviteActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/InviteActivity$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v0}, Lapp/nekko/to/InviteActivity;->a0(Lapp/nekko/to/InviteActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-direct {v0, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {p1}, Lapp/nekko/to/InviteActivity;->e0(Lapp/nekko/to/InviteActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {p1}, Lapp/nekko/to/InviteActivity;->b0(Lapp/nekko/to/InviteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v1}, Lapp/nekko/to/InviteActivity;->X(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-static {v1}, Lapp/nekko/to/InviteActivity;->Y(Lapp/nekko/to/InviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/InviteActivity;->f0(Lapp/nekko/to/InviteActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/InviteActivity$d;->a:Lapp/nekko/to/InviteActivity;

    invoke-direct {v0, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
