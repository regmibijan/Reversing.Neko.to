.class Lcom/onesignal/k0$e;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k0;->n(Lcom/onesignal/i0;Lcom/onesignal/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/j0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/k0;Lcom/onesignal/j0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p2, p0, Lcom/onesignal/k0$e;->a:Lcom/onesignal/j0;

    iput-object p3, p0, Lcom/onesignal/k0$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Lcom/onesignal/d1;->c:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/onesignal/a1;

    invoke-direct {p1}, Lcom/onesignal/a1;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/a1;->f()I

    move-result p1

    const-string p2, "device_type"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "player_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/k0$e;->a:Lcom/onesignal/j0;

    iget-object p1, p1, Lcom/onesignal/j0;->a:Ljava/lang/String;

    const-string p2, "click_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/k0$e;->b:Ljava/lang/String;

    const-string p2, "variant_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/onesignal/k0$e;->a:Lcom/onesignal/j0;

    iget-boolean p1, p1, Lcom/onesignal/j0;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "first_click"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
