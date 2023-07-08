.class Lcom/onesignal/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "OS_DELETE_OLD_CACHED_DATA"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a()V
    .locals 0

    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/g1;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/onesignal/g1;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/onesignal/g1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/onesignal/g1$a;

    invoke-direct {v2, p0}, Lcom/onesignal/g1$a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/onesignal/g1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created_time < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x93a80

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "cached_unique_outcome_notification"

    const-string v1, "NOT EXISTS(SELECT NULL FROM notification n WHERE n.notification_id = notification_id)"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
