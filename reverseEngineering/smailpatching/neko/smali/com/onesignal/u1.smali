.class Lcom/onesignal/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/v1;

.field private final b:Lcom/onesignal/j1;


# direct methods
.method constructor <init>(Lcom/onesignal/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/v1;

    invoke-direct {v0}, Lcom/onesignal/v1;-><init>()V

    iput-object v0, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/v1;

    iput-object p1, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/j1;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/r1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/j1;

    invoke-static {v0}, Lcom/onesignal/s1;->b(Lcom/onesignal/j1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/onesignal/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/u1;->b:Lcom/onesignal/j1;

    invoke-static {p1, v0}, Lcom/onesignal/s1;->a(Lcom/onesignal/r1;Lcom/onesignal/j1;)V

    return-void
.end method

.method c(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V
    .locals 1

    invoke-virtual {p3}, Lcom/onesignal/r1;->c()Lorg/json/JSONObject;

    move-result-object p3

    :try_start_0
    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direct"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/v1;

    invoke-virtual {p1, p3, p4}, Lcom/onesignal/v1;->a(Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p3, "Generating direct outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V
    .locals 1

    invoke-virtual {p3}, Lcom/onesignal/r1;->c()Lorg/json/JSONObject;

    move-result-object p3

    :try_start_0
    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "direct"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/v1;

    invoke-virtual {p1, p3, p4}, Lcom/onesignal/v1;->a(Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/String;ILcom/onesignal/r1;Lcom/onesignal/o1$g;)V
    .locals 1

    invoke-virtual {p3}, Lcom/onesignal/r1;->c()Lorg/json/JSONObject;

    move-result-object p3

    :try_start_0
    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/u1;->a:Lcom/onesignal/v1;

    invoke-virtual {p1, p3, p4}, Lcom/onesignal/v1;->a(Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p3, "Generating unattributed outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
