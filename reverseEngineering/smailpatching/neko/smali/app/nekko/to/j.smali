.class public Lapp/nekko/to/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d1$a0;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/o0;)V
    .locals 9

    const-string v0, "url"

    const-string v1, "id"

    iget-object v2, p1, Lcom/onesignal/o0;->b:Lcom/onesignal/n0;

    iget-object v2, v2, Lcom/onesignal/n0;->a:Lcom/onesignal/n0$a;

    iget-object v3, p1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    iget-object v3, v3, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    iget-object v3, v3, Lcom/onesignal/p0;->e:Lorg/json/JSONObject;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v6, "cmnt"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v7, "ntype"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v7, v4

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v6, v4

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    move-object v7, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string v3, "newep"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v8, 0x10020000

    if-eqz v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    const-class v4, Lapp/nekko/to/DetailsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_0
    const-string v3, "reply"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    const-class v4, Lapp/nekko/to/ReplyActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "comment"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_1
    const-string v1, "web"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    const-class v5, Lapp/nekko/to/TermsActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    iget-object v0, v0, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    iget-object v0, v0, Lcom/onesignal/p0;->d:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_4
    sget-object v0, Lcom/onesignal/n0$a;->d:Lcom/onesignal/n0$a;

    if-ne v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button pressed with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/o0;->b:Lcom/onesignal/n0;

    iget-object p1, p1, Lcom/onesignal/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignalExample"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
