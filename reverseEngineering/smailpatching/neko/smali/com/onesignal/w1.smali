.class Lcom/onesignal/w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/onesignal/v0$a;)V
    .locals 2

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-static {v0, v1, p0}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-static {v0, v1, p0}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/onesignal/v0$a;
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/v0$a;->d(Ljava/lang/String;)Lcom/onesignal/v0$a;

    move-result-object v0

    return-object v0
.end method

.method static e()I
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    const/16 v2, 0x5a0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static f()Lorg/json/JSONArray;
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v2, "[]"

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v2, "Generating last notifications received data:JSON Failed."

    invoke-static {v1, v2, v0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method static g()I
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_NOTIFICATION_LIMIT"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static h()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DIRECT_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static i()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_INDIRECT_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static j()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNATTRIBUTED_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    sget-object v1, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification markLastNotificationReceived with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-static {v1, v0, v2}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "notification_id"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/onesignal/w1;->g()I

    move-result p0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, p0, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, p0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p0, v3, :cond_1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_3

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "Generating direct notification arrived:JSON Failed."

    invoke-static {v0, v1, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static l(Lcom/onesignal/n1$e;)V
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/n1$e;->c:Z

    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/n1$e;->d:Z

    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/n1$e;->e:Z

    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget v1, p0, Lcom/onesignal/n1$e;->b:I

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->l(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget p0, p0, Lcom/onesignal/n1$e;->a:I

    const-string v1, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    invoke-static {v0, v1, p0}, Lcom/onesignal/m1;->l(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
