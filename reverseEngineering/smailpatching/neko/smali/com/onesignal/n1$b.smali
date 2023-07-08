.class final Lcom/onesignal/n1$b;
.super Lcom/onesignal/n1$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n1;->e(Ljava/lang/String;Lcom/onesignal/n1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    iput-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/n1$f;-><init>()V

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "enterp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/n1$f;->b:Z

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "use_email_auth"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "chnl_lst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/n1$f;->c:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "fba"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/n1$f;->d:Z

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "restore_ttl_filter"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/n1$f;->e:Z

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "android_sender_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/n1$f;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "clear_group_on_summary_click"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/n1$f;->f:Z

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "receive_receipts_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/n1$f;->g:Z

    new-instance p1, Lcom/onesignal/n1$e;

    invoke-direct {p1}, Lcom/onesignal/n1$e;-><init>()V

    iput-object p1, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "direct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "enabled"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/onesignal/n1$e;->c:Z

    :cond_0
    const-string v0, "indirect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/onesignal/n1$e;->d:Z

    const-string v1, "notification_attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    const/16 v4, 0x5a0

    const-string v5, "minutes_since_displayed"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/onesignal/n1$e;->a:I

    iget-object v1, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    const/16 v4, 0xa

    const-string v5, "limit"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/onesignal/n1$e;->b:I

    :cond_1
    const-string v0, "unattributed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/n1$f;->h:Lcom/onesignal/n1$e;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/onesignal/n1$e;->e:Z

    :cond_2
    new-instance p1, Lcom/onesignal/n1$d;

    invoke-direct {p1}, Lcom/onesignal/n1$d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/n1$b;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    const-string v1, "api_key"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/n1$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/n1$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/n1$f;->i:Lcom/onesignal/n1$d;

    const-string v1, "project_id"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/onesignal/n1$d;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method
