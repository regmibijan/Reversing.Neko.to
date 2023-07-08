.class Lapp/nekko/to/n/e$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e;->K2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/e;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/e$j0;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    const-string v1, "system_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->E2(Lapp/nekko/to/n/e;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapp/nekko/to/NotifHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "mod_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->E2(Lapp/nekko/to/n/e;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lapp/nekko/to/NotifHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "reply_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/n/e$j0;->a:Lapp/nekko/to/n/e;

    invoke-static {p1}, Lapp/nekko/to/n/e;->E2(Lapp/nekko/to/n/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
