.class Lcom/onesignal/v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    .locals 1

    const-string v0, "outcomes/measure"

    invoke-static {v0, p1, p2}, Lcom/onesignal/o1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    return-void
.end method
