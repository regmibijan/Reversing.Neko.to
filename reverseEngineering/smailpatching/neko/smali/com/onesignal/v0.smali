.class Lcom/onesignal/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/v0$a;,
        Lcom/onesignal/v0$b;,
        Lcom/onesignal/v0$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/onesignal/v0$a;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private d:Lcom/onesignal/v0$b;


# direct methods
.method public constructor <init>(Lcom/onesignal/v0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/v0;->d:Lcom/onesignal/v0$b;

    invoke-direct {p0}, Lcom/onesignal/v0;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/onesignal/w1;->d()Lcom/onesignal/v0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/v0;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/w1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/v0;->i(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSSession changed\nfrom:\nsession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", directNotificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", indirectNotificationIds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nto:\nsession: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/w1;->a(Lcom/onesignal/v0$a;)V

    invoke-static {p2}, Lcom/onesignal/w1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/v0;->d:Lcom/onesignal/v0$b;

    invoke-virtual {p0}, Lcom/onesignal/v0;->d()Lcom/onesignal/v0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/v0$b;->a(Lcom/onesignal/v0$c;)V

    iput-object p1, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    iput-object p2, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    return-void
.end method

.method private i(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {p1}, Lcom/onesignal/v0$a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {p1}, Lcom/onesignal/v0$a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    invoke-static {p1, p3}, Lcom/onesignal/t;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->i()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification_ids"

    const-string v2, "direct"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "Generating addNotificationId:JSON Failed."

    invoke-static {v0, v1, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 3

    invoke-static {}, Lcom/onesignal/d1;->K()Lcom/onesignal/d1$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/d1$p;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    iget-object v2, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/onesignal/v0;->h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/v0;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/onesignal/d1;->K()Lcom/onesignal/d1$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/d1$p;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    invoke-direct {p0, v2, v1, v0}, Lcom/onesignal/v0;->h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method protected c()Lorg/json/JSONArray;
    .locals 11

    invoke-static {}, Lcom/onesignal/w1;->f()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/onesignal/w1;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v10, v8, v2

    if-gtz v10, :cond_0

    const-string v8, "notification_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v8, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v9, "From getting notification from array:JSON Failed."

    invoke-static {v8, v9, v7}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method d()Lcom/onesignal/v0$c;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/w1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/onesignal/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/v0$c$a;->d()Lcom/onesignal/v0$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/v0$c$a;->e(Lorg/json/JSONArray;)Lcom/onesignal/v0$c$a;

    sget-object v0, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    invoke-virtual {v1, v0}, Lcom/onesignal/v0$c$a;->f(Lcom/onesignal/v0$a;)Lcom/onesignal/v0$c$a;

    invoke-virtual {v1}, Lcom/onesignal/v0$c$a;->c()Lcom/onesignal/v0$c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/v0;->a:Lcom/onesignal/v0$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/w1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/v0$c$a;->d()Lcom/onesignal/v0$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/v0;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c$a;->e(Lorg/json/JSONArray;)Lcom/onesignal/v0$c$a;

    sget-object v1, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c$a;->f(Lcom/onesignal/v0$a;)Lcom/onesignal/v0$c$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$c$a;->c()Lcom/onesignal/v0$c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/onesignal/w1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/v0$c$a;->d()Lcom/onesignal/v0$c$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c$a;->f(Lcom/onesignal/v0$a;)Lcom/onesignal/v0$c$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$c$a;->c()Lcom/onesignal/v0$c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/onesignal/v0$c$a;->d()Lcom/onesignal/v0$c$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/v0$a;->f:Lcom/onesignal/v0$a;

    invoke-virtual {v0, v1}, Lcom/onesignal/v0$c$a;->f(Lcom/onesignal/v0$a;)Lcom/onesignal/v0$c$a;

    invoke-virtual {v0}, Lcom/onesignal/v0$c$a;->c()Lcom/onesignal/v0$c;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/v0;->h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method g()V
    .locals 3

    invoke-static {}, Lcom/onesignal/d1;->K()Lcom/onesignal/d1$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/d1$p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/v0;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v1, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    invoke-direct {p0, v1, v2, v0}, Lcom/onesignal/v0;->h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    invoke-direct {p0, v0, v2, v2}, Lcom/onesignal/v0;->h(Lcom/onesignal/v0$a;Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method
