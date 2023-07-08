.class Lapp/nekko/to/NotificationsHostActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NotificationsHostActivity;->b0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/NotificationsHostActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/NotificationsHostActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/NotificationsHostActivity$b;->b(Lorg/json/JSONObject;)V

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

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {v1}, Lapp/nekko/to/NotificationsHostActivity;->Y(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {v1}, Lapp/nekko/to/NotificationsHostActivity;->Y(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const-string v1, "mod_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {v1}, Lapp/nekko/to/NotificationsHostActivity;->Z(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {v1}, Lapp/nekko/to/NotificationsHostActivity;->Z(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const-string v1, "reply_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {p1}, Lapp/nekko/to/NotificationsHostActivity;->a0(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/NotificationsHostActivity$b;->a:Lapp/nekko/to/NotificationsHostActivity;

    invoke-static {p1}, Lapp/nekko/to/NotificationsHostActivity;->a0(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
