.class public Lcom/onesignal/OSSubscriptionState;
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
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/q0;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    sget-object p1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/p1;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/p1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->d:Z

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Z

    const-string v2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method changed(Lcom/onesignal/r0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/onesignal/r0;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->d(Z)V

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

.method e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    invoke-virtual {p1, p0}, Lcom/onesignal/q0;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "userId"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "pushToken"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v1, "userSubscriptionSetting"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
