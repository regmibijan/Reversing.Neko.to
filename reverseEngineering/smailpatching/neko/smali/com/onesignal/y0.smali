.class Lcom/onesignal/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/y0$a;,
        Lcom/onesignal/y0$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/onesignal/y0$a;

.field public c:Ljava/lang/String;

.field public d:Lcom/onesignal/y0$b;

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    const-string v0, "kind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/y0$a;->d(Ljava/lang/String;)Lcom/onesignal/y0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/y0;->b:Lcom/onesignal/y0$a;

    const-string v0, "property"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/y0;->c:Ljava/lang/String;

    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/y0$b;->f(Ljava/lang/String;)Lcom/onesignal/y0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/y0;->d:Lcom/onesignal/y0$b;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/y0;->e:Ljava/lang/Object;

    return-void
.end method
