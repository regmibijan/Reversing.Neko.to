.class Lcom/onesignal/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/onesignal/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/onesignal/l1;->h(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-static {p1, p2, v1}, Lcom/onesignal/l1;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/onesignal/d1;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/l1;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/onesignal/d1;->B(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "android_notification_id"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "notification"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v9

    :cond_1
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v9

    move-object v9, p0

    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v9

    :goto_0
    :try_start_3
    sget-object v1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting android notification id for summary notification group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v9, p0

    :cond_3
    :goto_1
    return-object v9

    :catchall_2
    move-exception p0

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 10

    const-string v0, "android_notification_id"

    const-string v1, "created_time"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    const-string v3, "notification"

    const-string v5, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id DESC"

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/onesignal/l1;->h(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "dismissed"

    goto :goto_0

    :cond_1
    const-string p3, "opened"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android_notification_id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "notification"

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2

    :cond_2
    if-ne v3, v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p0, p2}, Lcom/onesignal/d0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {p1, p2}, Lcom/onesignal/d0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Lcom/onesignal/y;

    invoke-direct {p1, p0}, Lcom/onesignal/y;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p1, Lcom/onesignal/y;->c:Z

    iput-object p3, p1, Lcom/onesignal/y;->f:Ljava/lang/Long;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "grp"

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p0, p1, Lcom/onesignal/y;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onesignal/p;->Q(Lcom/onesignal/y;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lcom/onesignal/j1;->b(Landroid/content/Context;)Lcom/onesignal/j1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/onesignal/j1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "notification"

    sget-object v4, Lcom/onesignal/c0;->a:[Ljava/lang/String;

    const-string v5, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/onesignal/c0;->e(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "Error restoring notification records! "

    invoke-static {v0, v1, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method static e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 9

    const-string v0, "group_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_notification_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/d0;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method static f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/d0;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    invoke-static {p1, p2, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method
