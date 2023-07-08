.class Lcom/onesignal/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/onesignal/t0;


# instance fields
.field private final a:Lcom/onesignal/u0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/u0;

    invoke-direct {v0}, Lcom/onesignal/u0;-><init>()V

    iput-object v0, p0, Lcom/onesignal/t0;->a:Lcom/onesignal/u0;

    return-void
.end method

.method public static declared-synchronized a()Lcom/onesignal/t0;
    .locals 2

    const-class v0, Lcom/onesignal/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/t0;->b:Lcom/onesignal/t0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/t0;

    invoke-direct {v1}, Lcom/onesignal/t0;-><init>()V

    sput-object v1, Lcom/onesignal/t0;->b:Lcom/onesignal/t0;

    :cond_0
    sget-object v1, Lcom/onesignal/t0;->b:Lcom/onesignal/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/d1;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/onesignal/t0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v0, "sendReceiveReceipt disable"

    invoke-static {p1, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReceiveReceipt appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " playerId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " notificationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/t0;->a:Lcom/onesignal/u0;

    new-instance v3, Lcom/onesignal/t0$a;

    invoke-direct {v3, p0, p1}, Lcom/onesignal/t0$a;-><init>(Lcom/onesignal/t0;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/onesignal/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/o1$g;)V

    return-void
.end method
