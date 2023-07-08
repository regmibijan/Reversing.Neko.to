.class public Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j0$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/onesignal/j0$a;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/j0;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/j0;->c:Ljava/lang/String;

    const-string v0, "url_target"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/j0$a;->d(Ljava/lang/String;)Lcom/onesignal/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/j0$a;->d:Lcom/onesignal/j0$a;

    iput-object v0, p0, Lcom/onesignal/j0;->b:Lcom/onesignal/j0$a;

    :cond_0
    const/4 v0, 0x1

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
