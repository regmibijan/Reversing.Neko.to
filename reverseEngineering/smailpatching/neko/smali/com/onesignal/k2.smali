.class Lcom/onesignal/k2;
.super Lcom/onesignal/j2;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/j2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i(Ljava/lang/String;)Lcom/onesignal/j2;
    .locals 2

    new-instance v0, Lcom/onesignal/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/k2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
