.class public Lcom/onesignal/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field c:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/q0;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/r0;->c:Lcom/onesignal/q0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/r0;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/r0;->d()V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/r0;->d:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/r0;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/r0;->c:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/r0;->d:Z

    return v0
.end method

.method c()V
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/r0;->d:Z

    const-string v2, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/a1;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/r0;->e(Z)V

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/onesignal/r0;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/r0;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
