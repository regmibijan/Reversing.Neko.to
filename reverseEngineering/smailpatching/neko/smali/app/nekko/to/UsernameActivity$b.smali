.class Lapp/nekko/to/UsernameActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/UsernameActivity;->a0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/UsernameActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/UsernameActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/UsernameActivity$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
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
    iget-object v0, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-static {v0}, Lapp/nekko/to/UsernameActivity;->Z(Lapp/nekko/to/UsernameActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-direct {v0, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    const-class v2, Lapp/nekko/to/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-static {v0}, Lapp/nekko/to/UsernameActivity;->Z(Lapp/nekko/to/UsernameActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/UsernameActivity$b;->a:Lapp/nekko/to/UsernameActivity;

    invoke-static {p1}, Lapp/nekko/to/UsernameActivity;->Z(Lapp/nekko/to/UsernameActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    :goto_0
    return-void
.end method
