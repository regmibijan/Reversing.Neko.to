.class Lcom/onesignal/m2;
.super Lcom/onesignal/j2;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/j2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private m()I
    .locals 4

    iget-object v0, p0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method protected a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const-string v1, "notification_types"

    invoke-direct {p0}, Lcom/onesignal/m2;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method f()Z
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/m2;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Ljava/lang/String;)Lcom/onesignal/j2;
    .locals 2

    new-instance v0, Lcom/onesignal/m2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/m2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
