.class public Lcom/google/android/gms/measurement/internal/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/t9$a;
    }
.end annotation


# static fields
.field private static volatile A:Lcom/google/android/gms/measurement/internal/t9;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/u4;

.field private b:Lcom/google/android/gms/measurement/internal/c4;

.field private c:Lcom/google/android/gms/measurement/internal/g;

.field private d:Lcom/google/android/gms/measurement/internal/g4;

.field private e:Lcom/google/android/gms/measurement/internal/p9;

.field private f:Lcom/google/android/gms/measurement/internal/oa;

.field private final g:Lcom/google/android/gms/measurement/internal/z9;

.field private h:Lcom/google/android/gms/measurement/internal/o7;

.field private i:Lcom/google/android/gms/measurement/internal/y8;

.field private final j:Lcom/google/android/gms/measurement/internal/z4;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/measurement/internal/ga;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/z4;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/t9;->k:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/aa;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/z4;->b(Landroid/content/Context;Lg/d/a/c/f/h/f;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->x:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Lcom/google/android/gms/measurement/internal/z9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/c4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->b:Lcom/google/android/gms/measurement/internal/c4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/u4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->y:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/s9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->s0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final F(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)Z
    .locals 4

    invoke-virtual {p1}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/b1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->O(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final G(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/t9$a;-><init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/s9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/t9;->x:J

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v6, v13, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v15

    goto :goto_0

    :cond_0
    new-array v6, v15, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v14

    :goto_0
    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2

    :cond_3
    cmp-long v6, v8, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v12, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move-object v4, v0

    goto/16 :goto_e

    :cond_4
    const/4 v11, 0x0

    :try_start_6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v6, :cond_5

    :try_start_7
    const-string v6, " and rowid <= ?"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    :goto_6
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_6
    move-object/from16 v25, v4

    goto/16 :goto_f

    :cond_7
    :try_start_b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v11, 0x0

    :goto_7
    :try_start_c
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    aput-object v11, v15, v14

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Lg/d/a/c/f/h/f1;->P0()Lg/d/a/c/f/h/f1$a;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/z9;->z(Lg/d/a/c/f/h/q8;[B)Lg/d/a/c/f/h/q8;

    check-cast v15, Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v15}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v13

    check-cast v13, Lg/d/a/c/f/h/f7;

    check-cast v13, Lg/d/a/c/f/h/f1;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v25, v4

    :try_start_f
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v5, v13}, Lcom/google/android/gms/measurement/internal/i;->b(Lg/d/a/c/f/h/f1;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_a

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const/4 v8, 0x1

    aput-object v12, v9, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    :goto_9
    const-string v17, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    filled-new-array {v4, v8, v9, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_d

    :goto_a
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/16 :goto_f

    :cond_b
    const/4 v6, 0x0

    :try_start_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {}, Lg/d/a/c/f/h/b1;->c0()Lg/d/a/c/f/h/b1$a;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/z9;->z(Lg/d/a/c/f/h/q8;[B)Lg/d/a/c/f/h/q8;

    check-cast v6, Lg/d/a/c/f/h/b1$a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v10, 0x1

    :try_start_14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lg/d/a/c/f/h/b1$a;->C(Ljava/lang/String;)Lg/d/a/c/f/h/b1$a;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lg/d/a/c/f/h/b1$a;->w(J)Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v6

    check-cast v6, Lg/d/a/c/f/h/f7;

    check-cast v6, Lg/d/a/c/f/h/b1;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/i;->a(JLg/d/a/c/f/h/b1;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    :try_start_15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v6, :cond_d

    :goto_b
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    move-object v1, v0

    goto/16 :goto_52

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_d
    const/4 v11, 0x0

    :goto_e
    :try_start_17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    :goto_f
    :try_start_18
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_81

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->P()Lg/d/a/c/f/h/f1$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->U:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_12
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/t9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_45

    :try_start_19
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/t9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/b1;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/b1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v12

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/u4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_13

    :try_start_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/u4;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_13

    :cond_10
    const/4 v2, 0x0

    goto :goto_14

    :cond_11
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_12

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v27

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_30

    :cond_13
    invoke-static {}, Lg/d/a/c/f/h/xa;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/t;->M0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9, v3}, Lg/d/a/c/f/h/b1$a;->C(Ljava/lang/String;)Lg/d/a/c/f/h/b1$a;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/v3;->B(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->H()I

    move-result v12

    if-ge v6, v12, :cond_16

    const-string v12, "ad_platform"

    invoke-virtual {v9, v6}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v15

    invoke-virtual {v15}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v6}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v12

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    invoke-virtual {v9, v6}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v15

    invoke-virtual {v15}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v3;->J()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_15
    move-wide/from16 v27, v15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/u4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const-string v12, "_c"

    if-nez v6, :cond_1e

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_19

    const v10, 0x17331

    if-eq v3, v10, :cond_18

    const v10, 0x17333

    if-eq v3, v10, :cond_17

    goto :goto_16

    :cond_17
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_17

    :cond_18
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_17

    :cond_19
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v3, -0x1

    :goto_17
    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1d
    :goto_19
    move/from16 v13, v18

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_1a
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->H()I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_21

    :try_start_1c
    invoke-virtual {v9, v15}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9, v15}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1$a;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/d1;

    invoke-virtual {v9, v15, v2}, Lg/d/a/c/f/h/b1$a;->v(ILg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1f
    invoke-virtual {v9, v15}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v15}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1$a;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/d1;

    invoke-virtual {v9, v15, v2}, Lg/d/a/c/f/h/b1$a;->v(ILg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;

    const/4 v10, 0x1

    goto :goto_1c

    :cond_20
    move-object/from16 v32, v11

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_1b

    :cond_21
    move-object/from16 v32, v11

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/h/d1;->f0()Lg/d/a/c/f/h/d1$a;

    move-result-object v2

    invoke-virtual {v2, v12}, Lg/d/a/c/f/h/d1$a;->A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v9, v2}, Lg/d/a/c/f/h/b1$a;->y(Lg/d/a/c/f/h/d1$a;)Lg/d/a/c/f/h/b1$a;

    goto :goto_1d

    :cond_22
    move-object v3, v13

    move-object v11, v14

    :goto_1d
    if-nez v10, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/h/d1;->f0()Lg/d/a/c/f/h/d1$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lg/d/a/c/f/h/d1$a;->A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v9, v2}, Lg/d/a/c/f/h/b1$a;->y(Lg/d/a/c/f/h/d1$a;)Lg/d/a/c/f/h/b1$a;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->p0()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/f;->e:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v10}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/c;->w(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_24

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/t9;->n(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    const/16 v18, 0x1

    :goto_1e
    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/da;->d0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->p0()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/f;->c:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v13}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/t;->n:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->H()I

    move-result v14

    if-ge v13, v14, :cond_27

    invoke-virtual {v9, v13}, Lg/d/a/c/f/h/b1$a;->D(I)Lg/d/a/c/f/h/d1;

    move-result-object v14

    invoke-virtual {v14}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v14}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1$a;

    move-object v3, v2

    move v2, v13

    goto :goto_20

    :cond_25
    invoke-virtual {v14}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    :cond_26
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v9, v2}, Lg/d/a/c/f/h/b1$a;->I(I)Lg/d/a/c/f/h/b1$a;

    goto/16 :goto_19

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lg/d/a/c/f/h/f7$b;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/f7$b;

    check-cast v3, Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v3, v7}, Lg/d/a/c/f/h/d1$a;->A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    const-wide/16 v13, 0xa

    invoke-virtual {v3, v13, v14}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v3}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/f7;

    check-cast v3, Lg/d/a/c/f/h/d1;

    invoke-virtual {v9, v2, v3}, Lg/d/a/c/f/h/b1$a;->v(ILg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;

    goto/16 :goto_19

    :cond_29
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_21
    if-eqz v6, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->G()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2c

    :try_start_1d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/h/d1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v4, v3

    goto :goto_23

    :cond_2a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/h/d1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v3

    :cond_2b
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/d1;

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->X()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/d1;

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->b0()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->J()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lg/d/a/c/f/h/b1$a;->I(I)Lg/d/a/c/f/h/b1$a;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/t9;->n(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/t9;->m(Lg/d/a/c/f/h/b1$a;ILjava/lang/String;)V

    goto :goto_27

    :cond_2d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_26

    :cond_2e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    :goto_24
    const/4 v2, 0x1

    goto :goto_26

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_31

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->J()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lg/d/a/c/f/h/b1$a;->I(I)Lg/d/a/c/f/h/b1$a;

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/t9;->n(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/t9;->m(Lg/d/a/c/f/h/b1$a;ILjava/lang/String;)V

    goto :goto_28

    :cond_32
    :goto_27
    const/4 v3, -0x1

    :cond_33
    const/4 v7, 0x3

    :cond_34
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/b1;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v32, :cond_35

    invoke-virtual/range {v32 .. v32}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v14

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_35

    invoke-virtual/range {v32 .. v32}, Lg/d/a/c/f/h/f7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7$b;

    check-cast v2, Lg/d/a/c/f/h/b1$a;

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/t9;->F(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, v31

    invoke-virtual {v4, v8, v2}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_29
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2d

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_2a
    move-object/from16 v6, v30

    goto/16 :goto_2d

    :cond_36
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_2a

    :cond_37
    move-object/from16 v4, v31

    const-string v2, "_vs"

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/b1;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v29, :cond_38

    invoke-virtual/range {v29 .. v29}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v14

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_38

    invoke-virtual/range {v29 .. v29}, Lg/d/a/c/f/h/f7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7$b;

    check-cast v2, Lg/d/a/c/f/h/b1$a;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/t9;->F(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)Z

    move-result v10

    if-eqz v10, :cond_38

    move/from16 v10, v22

    invoke-virtual {v4, v10, v2}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    goto :goto_29

    :cond_38
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2d

    :cond_39
    move/from16 v10, v22

    goto/16 :goto_2d

    :cond_3a
    move/from16 v10, v22

    move-object/from16 v6, v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/t;->m0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "_ab"

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/b1;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v29, :cond_41

    invoke-virtual/range {v29 .. v29}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v14

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_41

    invoke-virtual/range {v29 .. v29}, Lg/d/a/c/f/h/f7$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7$b;

    check-cast v2, Lg/d/a/c/f/h/b1$a;

    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/t9;->O(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)V

    invoke-virtual {v2}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v12

    check-cast v12, Lg/d/a/c/f/h/f7;

    check-cast v12, Lg/d/a/c/f/h/b1;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v14

    check-cast v14, Lg/d/a/c/f/h/f7;

    check-cast v14, Lg/d/a/c/f/h/b1;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v15

    check-cast v15, Lg/d/a/c/f/h/f7;

    check-cast v15, Lg/d/a/c/f/h/b1;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v3

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v12

    goto :goto_2b

    :cond_3b
    move-object/from16 v12, v25

    :goto_2b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v12

    goto :goto_2c

    :cond_3d
    move-object/from16 v12, v25

    :goto_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-string v12, "_si"

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v4, v10, v2}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    const/16 v29, 0x0

    goto :goto_2d

    :cond_40
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_41
    :goto_2d
    if-nez v21, :cond_44

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v9}, Lg/d/a/c/f/h/b1$a;->H()I

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_2e
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/b1;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_43

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2e

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    :cond_44
    :goto_2f
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/t9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/h/f7;

    check-cast v3, Lg/d/a/c/f/h/b1;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    invoke-virtual {v4, v9}, Lg/d/a/c/f/h/f1$a;->z(Lg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_30
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_12

    :cond_45
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_4a

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v14, :cond_49

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->L(I)Lg/d/a/c/f/h/b1;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/c/f/h/b1;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->Q(I)Lg/d/a/c/f/h/f1$a;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->X()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v3}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_32

    :cond_47
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_48
    :goto_33
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_31

    :cond_49
    move-wide v2, v15

    goto :goto_34

    :cond_4a
    move-wide/from16 v2, v27

    :goto_34
    const/4 v6, 0x0

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/t9;->p(Lg/d/a/c/f/h/f1$a;JZ)V

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/h/b1;

    const-string v8, "_s"

    invoke-virtual {v7}, Lg/d/a/c/f/h/b1;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v7, :cond_4b

    const/4 v6, 0x1

    goto :goto_35

    :cond_4c
    const/4 v6, 0x0

    :goto_35
    const-string v7, "_se"

    if-eqz v6, :cond_4d

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v6, "_sid"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/z9;->u(Lg/d/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/t9;->p(Lg/d/a/c/f/h/f1$a;JZ)V

    goto :goto_37

    :cond_4f
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/z9;->u(Lg/d/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->b0(I)Lg/d/a/c/f/h/f1$a;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->p()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/u4;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->n()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->c()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->y()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/j1;->Z()Lg/d/a/c/f/h/j1$a;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lg/d/a/c/f/h/j1$a;->y(Ljava/lang/String;)Lg/d/a/c/f/h/j1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z9;->c()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->w()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lg/d/a/c/f/h/j1$a;->w(J)Lg/d/a/c/f/h/j1$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lg/d/a/c/f/h/j1$a;->A(J)Lg/d/a/c/f/h/j1$a;

    invoke-virtual {v3}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/f7;

    check-cast v2, Lg/d/a/c/f/h/j1;

    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->a0()I

    move-result v7

    if-ge v3, v7, :cond_52

    invoke-virtual {v4, v3}, Lg/d/a/c/f/h/f1$a;->X(I)Lg/d/a/c/f/h/j1;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/c/f/h/j1;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v4, v3, v2}, Lg/d/a/c/f/h/f1$a;->w(ILg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;

    const/4 v3, 0x1

    goto :goto_39

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_52
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_53

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->C(Lg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;

    :cond_53
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3}, Lg/d/a/c/f/h/f1$a;->M(J)Lg/d/a/c/f/h/f1$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lg/d/a/c/f/h/f1$a;->R(J)Lg/d/a/c/f/h/f1$a;

    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K()I

    move-result v3

    if-ge v2, v3, :cond_56

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->L(I)Lg/d/a/c/f/h/b1;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/c/f/h/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->e0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_54

    invoke-virtual {v3}, Lg/d/a/c/f/h/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->M(J)Lg/d/a/c/f/h/f1$a;

    :cond_54
    invoke-virtual {v3}, Lg/d/a/c/f/h/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->i0()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_55

    invoke-virtual {v3}, Lg/d/a/c/f/h/b1;->X()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->R(J)Lg/d/a/c/f/h/f1$a;

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_56
    invoke-static {}, Lg/d/a/c/f/h/le;->b()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->G0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->M0()Lg/d/a/c/f/h/f1$a;

    :cond_57
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K0()Lg/d/a/c/f/h/f1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->c0()Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v6

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->I()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->Y()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->i0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/oa;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg/d/a/c/f/h/f1$a;->S(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v3}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->K(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v2, :cond_73

    :try_start_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/da;->G0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K()I

    move-result v8

    if-ge v7, v8, :cond_70

    invoke-virtual {v4, v7}, Lg/d/a/c/f/h/f1$a;->L(I)Lg/d/a/c/f/h/b1;

    move-result-object v8

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v8

    check-cast v8, Lg/d/a/c/f/h/b1$a;

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_5c

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/b1;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;

    if-nez v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_3c
    invoke-virtual {v4, v7, v8}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_3d
    move-object v9, v2

    move-object/from16 p1, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_46

    :cond_5c
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v11}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/u4;->G(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/da;->w(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/b1;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-nez v12, :cond_62

    if-nez v11, :cond_5d

    goto :goto_3f

    :cond_5d
    :try_start_22
    invoke-virtual {v9}, Lg/d/a/c/f/h/b1;->D()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/d/a/c/f/h/d1;

    move-object/from16 p1, v9

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5e
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5f

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_62

    invoke-virtual {v12}, Lg/d/a/c/f/h/d1;->c0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    :cond_60
    const/4 v9, 0x1

    goto :goto_40

    :cond_61
    move-object/from16 v9, p1

    goto :goto_3e

    :cond_62
    :goto_3f
    const/4 v9, 0x0

    :goto_40
    if-nez v9, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v11}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/u4;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_41

    :cond_63
    const/4 v9, 0x1

    :goto_41
    if-gtz v9, :cond_64

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto/16 :goto_3c

    :cond_64
    :try_start_23
    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;

    if-nez v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v12}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    if-nez v11, :cond_65

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v15}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/n;

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v1}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/h/f7;

    check-cast v1, Lg/d/a/c/f/h/b1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/z9;->U(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_66

    const/4 v12, 0x1

    goto :goto_42

    :cond_66
    const/4 v12, 0x0

    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_69

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/h/f7;

    check-cast v1, Lg/d/a/c/f/h/b1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-virtual {v4, v7, v8}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    goto/16 :goto_3d

    :cond_69
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-object/from16 p1, v5

    move-object v15, v6

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/h/f7;

    check-cast v1, Lg/d/a/c/f/h/b1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    :cond_6a
    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    const-wide/16 v5, 0x1

    goto/16 :goto_45

    :cond_6b
    move-object/from16 p1, v5

    move-object v15, v6

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_43

    :cond_6c
    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->O()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->w(JJ)J

    move-result-wide v5

    :goto_43
    cmp-long v1, v5, v13

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/b1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    :cond_6d
    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->N()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/n;->b(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    move-object/from16 v9, v16

    :goto_44
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_6e
    move-object/from16 v9, v16

    const-wide/16 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v8}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v10}, Lcom/google/android/gms/measurement/internal/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    goto :goto_44

    :cond_6f
    :goto_45
    invoke-virtual {v4, v7, v8}, Lg/d/a/c/f/h/f1$a;->v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;

    :goto_46
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v9

    move-object v6, v15

    goto/16 :goto_3b

    :cond_70
    move-object v9, v2

    move-object/from16 p1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K()I

    move-result v2

    if-ge v1, v2, :cond_71

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->P()Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v4, v3}, Lg/d/a/c/f/h/f1$a;->D(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;

    :cond_71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->N(Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_47

    :cond_72
    move-object/from16 v1, p1

    goto :goto_48

    :cond_73
    move-object v1, v5

    :goto_48
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move-object/from16 v5, p0

    if-nez v3, :cond_74

    :try_start_24
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_74
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K()I

    move-result v6

    if-lez v6, :cond_79

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->R()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->c0(J)Lg/d/a/c/f/h/f1$a;

    goto :goto_49

    :cond_75
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->r0()Lg/d/a/c/f/h/f1$a;

    :goto_49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->P()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_4a

    :cond_76
    move-wide v6, v8

    :goto_4a
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->U(J)Lg/d/a/c/f/h/f1$a;

    goto :goto_4b

    :cond_77
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->m0()Lg/d/a/c/f/h/f1$a;

    :goto_4b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->i0()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->f0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lg/d/a/c/f/h/f1$a;->j0(I)Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->e0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->i0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-virtual {v4, v6}, Lg/d/a/c/f/h/f1$a;->w0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    goto :goto_4c

    :cond_78
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->G0()Lg/d/a/c/f/h/f1$a;

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_79
    :goto_4d
    invoke-virtual {v4}, Lg/d/a/c/f/h/f1$a;->K()I

    move-result v3

    if-lez v3, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v6}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/lang/String;)Lg/d/a/c/f/h/v0;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lg/d/a/c/f/h/v0;->G()Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_4e

    :cond_7a
    invoke-virtual {v3}, Lg/d/a/c/f/h/v0;->H()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->t0(J)Lg/d/a/c/f/h/f1$a;

    goto :goto_4f

    :cond_7b
    :goto_4e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v3}, Lg/d/a/c/f/h/f1;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lg/d/a/c/f/h/f1$a;->t0(J)Lg/d/a/c/f/h/f1$a;

    goto :goto_4f

    :cond_7c
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9$a;->a:Lg/d/a/c/f/h/f1;

    invoke-virtual {v7}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/h/f7;

    check-cast v4, Lg/d/a/c/f/h/f1;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/g;->R(Lg/d/a/c/f/h/f1;Z)Z

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7f

    if-eqz v6, :cond_7e

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_7f
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_80

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :try_start_25
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_51

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_53

    :cond_81
    move-object v5, v1

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :goto_52
    if-eqz v6, :cond_82

    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_53

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_53
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw v1
.end method

.method private final H()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->m0()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->n0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->v()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->H()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/t;->A:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->H0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->v:Lcom/google/android/gms/measurement/internal/o3;

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->u:Lcom/google/android/gms/measurement/internal/o3;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->t:Lcom/google/android/gms/measurement/internal/o3;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g;->E0()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->F0()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/z9;->Q(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/t;->C:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->B:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->m0()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->n0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->v()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->x()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->m0()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->n0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->v()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/t;->r:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/z9;->Q(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->m0()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->w:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->n0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/p9;->u(J)V

    return-void

    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->m0()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->n0()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p9;->v()V

    return-void
.end method

.method private final J()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/t9;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final K()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->i0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->N(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v30

    if-eqz v30, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v15, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final N(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/c/q/c;->a(Landroid/content/Context;)Lg/d/a/c/c/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lg/d/a/c/c/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/c/q/c;->a(Landroid/content/Context;)Lg/d/a/c/c/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lg/d/a/c/c/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final O(Lg/d/a/c/f/h/b1$a;Lg/d/a/c/f/h/b1$a;)V
    .locals 9

    invoke-virtual {p1}, Lg/d/a/c/f/h/b1$a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->y(Lg/d/a/c/f/h/b1;Ljava/lang/String;)Lg/d/a/c/f/h/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->Y()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/z9;->H(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 8

    invoke-static {}, Lg/d/a/c/f/h/hd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->A0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->B0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->l(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/da;->U(Lcom/google/android/gms/measurement/internal/z3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->a()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->e0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ca;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/r;->f:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->q(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method

.method private static Q(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/z9;->R(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/u4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/u4;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/u4;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v4, v13

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->h0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->g0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->z:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->s(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lg/d/a/c/f/h/qb;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/c;->l(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/da;->U(Lcom/google/android/gms/measurement/internal/z3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->a()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->B(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/t3;->u(Lcom/google/android/gms/measurement/internal/r;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    const-string v7, "ecommerce_purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "_iap"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_16

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/q;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/q;->x(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/q;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v11, v12

    mul-double v17, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_7

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/q;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_10
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v17, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/t;->E:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v15}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v17, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ea;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_17
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/da;->d0(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/da;->y(Lcom/google/android/gms/measurement/internal/q;)J

    move-result-wide v7

    const-wide/16 v19, 0x1

    add-long v11, v7, v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->p0()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/g;->B(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->k:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_19

    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    sget-object v15, Lcom/google/android/gms/measurement/internal/t;->m:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1b

    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_1b
    if-eqz v18, :cond_1d

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/t;->l:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1d

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_1d
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q;->r()Landroid/os/Bundle;

    move-result-object v14

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/da;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/da;->C0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/da;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/da;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/da;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/g;->n0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_20

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/r;->f:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/g;->z0(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->t(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :cond_21
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/n;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/z4;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/n;->a(J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/g;->N(Lcom/google/android/gms/measurement/internal/n;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    invoke-static {}, Lg/d/a/c/f/h/f1;->P0()Lg/d/a/c/f/h/f1$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lg/d/a/c/f/h/f1$a;->u(I)Lg/d/a/c/f/h/f1$a;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->G(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->h0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->d0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->l0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->l:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->l:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->o0(I)Lg/d/a/c/f/h/f1$a;

    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->g:J

    invoke-virtual {v2, v7, v8}, Lg/d/a/c/f/h/f1$a;->g0(J)Lg/d/a/c/f/h/f1$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->A0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_27
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->y:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->N0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_28
    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->L0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_29
    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->P0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    :goto_10
    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->I0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    goto :goto_11

    :cond_2a
    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->J0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    :goto_11
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->h:J

    invoke-virtual {v2, v7, v8}, Lg/d/a/c/f/h/f1$a;->p0(J)Lg/d/a/c/f/h/f1$a;

    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v2, v7, v8}, Lg/d/a/c/f/h/f1$a;->z0(J)Lg/d/a/c/f/h/f1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z9;->X()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->V(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;

    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ka;->y:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_2e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->i:Lcom/google/android/gms/measurement/internal/y8;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/y8;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ka;->q:Z

    if-eqz v11, :cond_33

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lg/d/a/c/f/h/f1$a;->q0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_33

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->H(Z)Lg/d/a/c/f/h/f1$a;

    goto/16 :goto_13

    :cond_2f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/l;->t(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/ka;->r:Z

    if-eqz v8, :cond_33

    invoke-static {}, Lg/d/a/c/f/h/le;->b()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->G0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_30
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "android_id"

    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    const-string v11, "null secure ID. appId"

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_12

    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v11

    const-string v12, "empty secure ID. appId"

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_12
    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->F0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_33
    :goto_13
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->T(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->N(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->u()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->f0(I)Lg/d/a/c/f/h/f1$a;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->W(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/t;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v8

    if-nez v8, :cond_34

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->n:J

    invoke-virtual {v2, v11, v12}, Lg/d/a/c/f/h/f1$a;->v0(J)Lg/d/a/c/f/h/f1$a;

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->p()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v8

    :cond_35
    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v25

    invoke-virtual {v2, v8}, Lg/d/a/c/f/h/f1$a;->H0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    if-nez v8, :cond_3b

    new-instance v8, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v11

    if-eqz v11, :cond_39

    :cond_38
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->i:Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/y8;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->H(J)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->a(J)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f4;->q(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->l:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->g:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->h:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-nez v11, :cond_3a

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->n:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    :cond_3a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_3b
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->u0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_3d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->D0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/g;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3f

    invoke-static {}, Lg/d/a/c/f/h/j1;->Z()Lg/d/a/c/f/h/j1$a;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lg/d/a/c/f/h/j1$a;->y(Ljava/lang/String;)Lg/d/a/c/f/h/j1$a;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ea;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/ea;->d:J

    invoke-virtual {v7, v12, v13}, Lg/d/a/c/f/h/j1$a;->w(J)Lg/d/a/c/f/h/j1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/z9;->J(Lg/d/a/c/f/h/j1$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lg/d/a/c/f/h/f1$a;->A(Lg/d/a/c/f/h/j1$a;)Lg/d/a/c/f/h/f1$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_3f
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/h/f7;

    check-cast v7, Lg/d/a/c/f/h/f1;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/g;->y(Lg/d/a/c/f/h/f1;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v8, :cond_42

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/u4;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->p0()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/g;->C(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    if-eqz v5, :cond_42

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/f;->e:J

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/c;->w(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_42

    goto :goto_17

    :cond_42
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/g;->S(Lcom/google/android/gms/measurement/internal/o;JZ)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/t9;->m:J

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw v2
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final b0(Lcom/google/android/gms/measurement/internal/ka;)Z
    .locals 5

    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 8

    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p3, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->v(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_a
    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->z(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    const/4 p3, 0x1

    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->l:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->l:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    const/4 p3, 0x1

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_10
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->h:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_11

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->h:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    const/4 p3, 0x1

    :cond_11
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v2

    if-eq v0, v2, :cond_12

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    const/4 p3, 0x1

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->O(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->n:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->n:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    const/4 p3, 0x1

    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ka;->q:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v2

    if-eq v0, v2, :cond_15

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/ka;->q:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->s(Z)V

    const/4 p3, 0x1

    :cond_15
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ka;->r:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v2

    if-eq v0, v2, :cond_16

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/ka;->r:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->w(Z)V

    const/4 p3, 0x1

    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_17

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    goto :goto_4

    :cond_18
    move v1, p3

    :goto_4
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_19
    return-object p2
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/t9;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/t9;->A:Lcom/google/android/gms/measurement/internal/t9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/t9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/t9;->A:Lcom/google/android/gms/measurement/internal/t9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/t9;->A:Lcom/google/android/gms/measurement/internal/t9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/t9;->A:Lcom/google/android/gms/measurement/internal/t9;

    return-object p0
.end method

.method private final g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static m(Lg/d/a/c/f/h/b1$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lg/d/a/c/f/h/b1$a;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/d/a/c/f/h/d1;->f0()Lg/d/a/c/f/h/d1$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg/d/a/c/f/h/d1$a;->A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/h/d1$a;->w(J)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/d1;

    invoke-static {}, Lg/d/a/c/f/h/d1;->f0()Lg/d/a/c/f/h/d1$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lg/d/a/c/f/h/d1$a;->A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v0, p2}, Lg/d/a/c/f/h/d1$a;->D(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/h/f7;

    check-cast p2, Lg/d/a/c/f/h/d1;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/h/b1$a;->z(Lg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;

    invoke-virtual {p0, p2}, Lg/d/a/c/f/h/b1$a;->z(Lg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;

    return-void
.end method

.method private final m0()Lcom/google/android/gms/measurement/internal/g4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/g4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Lg/d/a/c/f/h/b1$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lg/d/a/c/f/h/b1$a;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/d1;

    invoke-virtual {v2}, Lg/d/a/c/f/h/d1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lg/d/a/c/f/h/b1$a;->I(I)Lg/d/a/c/f/h/b1$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n0()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Lcom/google/android/gms/measurement/internal/p9;

    return-object v0
.end method

.method private final o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    return-void
.end method

.method private final p(Lg/d/a/c/f/h/f1$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {p1}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f1$a;->x0()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lg/d/a/c/f/h/j1;->Z()Lg/d/a/c/f/h/j1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/f/h/j1$a;->y(Ljava/lang/String;)Lg/d/a/c/f/h/j1$a;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/d/a/c/f/h/j1$a;->w(J)Lg/d/a/c/f/h/j1$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/d/a/c/f/h/j1$a;->A(J)Lg/d/a/c/f/h/j1$a;

    invoke-virtual {v1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/h/f7;

    check-cast v1, Lg/d/a/c/f/h/j1;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/z9;->u(Lg/d/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lg/d/a/c/f/h/f1$a;->w(ILg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lg/d/a/c/f/h/f1$a;->C(Lg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ea;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final p0()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/da;->G0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i4;->i:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final q0()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->G0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lcom/google/android/gms/measurement/internal/f4;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t9;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c;->q(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/lang/String;)Lg/d/a/c/f/h/v0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/u4;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->b()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/h4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/c4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/w4;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t9;->v(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c;->r(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->i:Lcom/google/android/gms/measurement/internal/y8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->f:Lcom/google/android/gms/measurement/internal/oa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/o7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Lcom/google/android/gms/measurement/internal/p9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->d:Lcom/google/android/gms/measurement/internal/g4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/t9;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t9;->p:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t9;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/t9;->k:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f4;->N(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/u4;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/m4;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/m4;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/u4;->u(Ljava/lang/String;)Lg/d/a/c/f/h/v0;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/u4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->K(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->J()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->i0()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    throw p1
.end method

.method final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 5

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final D(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    return-void
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->b0(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
.end method

.method final S(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->b0(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f4;->K(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/u4;->E(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/ka;->o:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->Q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->x()V

    iget v7, v2, Lcom/google/android/gms/measurement/internal/ka;->p:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/ea;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/google/android/gms/measurement/internal/ca;

    const-string v18, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    new-instance v8, Lcom/google/android/gms/measurement/internal/ca;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/t9;->R(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/da;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/ka;->l:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t9;->q(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v4, "_f"

    :goto_7
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v4, "_v"

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1f

    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/ca;

    const-string v14, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->D()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_14
    const-wide/16 v3, 0x1

    :goto_9
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/ka;->s:Z

    if-eqz v12, :cond_15

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->A0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_a
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/c/q/c;->a(Landroid/content/Context;)Lg/d/a/c/c/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lg/d/a/c/c/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->n0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    :goto_c
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_18
    const-wide/16 v12, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    const/4 v14, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/ca;

    const-string v13, "_fi"

    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1c
    move-object v6, v14

    :goto_10
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/c/q/c;->a(Landroid/content/Context;)Lg/d/a/c/c/q/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lg/d/a/c/c/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1e

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    :goto_13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->P(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_15

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    new-instance v5, Lcom/google/android/gms/measurement/internal/ca;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/t;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_20
    const-wide/16 v3, 0x1

    :goto_14
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/ka;->s:Z

    if-eqz v6, :cond_21

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->U:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/t;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    :goto_16
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/t9;->P(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_17

    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ka;->k:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    goto :goto_16

    :cond_25
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->U(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_0
    return-void
.end method

.method final U(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->b0(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->r()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/r;->f:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lg/d/a/c/f/h/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/t;->M0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    :cond_0
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->i:Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y8;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lg/d/a/c/f/h/pc;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->o0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Lcom/google/android/gms/measurement/internal/z4;Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f4;->C(Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/t9;->g(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->q0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->r(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->v(Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->z(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->F(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->y(J)V

    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->I(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->u(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->L(Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->B(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->e(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->O(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->y0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->c0(J)V

    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->s(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ka;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->w(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ka;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f4;->E(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->O(Lcom/google/android/gms/measurement/internal/f4;)V

    :cond_11
    return-object v0

    :cond_12
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->c(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/f4;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/c4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:Lcom/google/android/gms/measurement/internal/c4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->b:Lcom/google/android/gms/measurement/internal/c4;

    return-object v0
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/ka;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->v(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->c:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->C0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/d;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    :cond_1
    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/oa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->f:Lcom/google/android/gms/measurement/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->f:Lcom/google/android/gms/measurement/internal/oa;

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/o7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->h:Lcom/google/android/gms/measurement/internal/o7;

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Lcom/google/android/gms/measurement/internal/z9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->Q(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->g:Lcom/google/android/gms/measurement/internal/z9;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    return-object v0
.end method

.method final h0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    return-void
.end method

.method final i0()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/t9;->s:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->P()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y7;->a0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/t9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/t9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->x()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->Q:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->P()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t9;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1e

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/t9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->I0()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/t9;->x:J

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/t;->g:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->h:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lg/d/a/c/f/h/f1;

    invoke-virtual {v8}, Lg/d/a/c/f/h/f1;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lg/d/a/c/f/h/f1;->a0()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_e

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lg/d/a/c/f/h/f1;

    invoke-virtual {v10}, Lg/d/a/c/f/h/f1;->a0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lg/d/a/c/f/h/f1;->a0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    invoke-static {}, Lg/d/a/c/f/h/e1;->G()Lg/d/a/c/f/h/e1$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/c;->I(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->o()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v12, 0x1

    :goto_a
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->q()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v13, 0x1

    :goto_c
    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_19

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lg/d/a/c/f/h/f1;

    invoke-virtual {v15}, Lg/d/a/c/f/h/f7;->x()Lg/d/a/c/f/h/f7$b;

    move-result-object v15

    check-cast v15, Lg/d/a/c/f/h/f1$a;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    invoke-virtual {v15, v9, v10}, Lg/d/a/c/f/h/f1$a;->k0(J)Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v15, v3, v4}, Lg/d/a/c/f/h/f1$a;->y(J)Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v15, v2}, Lg/d/a/c/f/h/f1$a;->O(Z)Lg/d/a/c/f/h/f1$a;

    if-nez v11, :cond_15

    invoke-virtual {v15}, Lg/d/a/c/f/h/f1$a;->O0()Lg/d/a/c/f/h/f1$a;

    :cond_15
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v12, :cond_16

    invoke-virtual {v15}, Lg/d/a/c/f/h/f1$a;->y0()Lg/d/a/c/f/h/f1$a;

    invoke-virtual {v15}, Lg/d/a/c/f/h/f1$a;->B0()Lg/d/a/c/f/h/f1$a;

    :cond_16
    if-nez v13, :cond_17

    invoke-virtual {v15}, Lg/d/a/c/f/h/f1$a;->E0()Lg/d/a/c/f/h/f1$a;

    :cond_17
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/t;->X:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v15}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/f1;

    invoke-virtual {v9}, Lg/d/a/c/f/h/p5;->k()[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/z9;->v([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lg/d/a/c/f/h/f1$a;->C0(J)Lg/d/a/c/f/h/f1$a;

    :cond_18
    invoke-virtual {v7, v15}, Lg/d/a/c/f/h/e1$a;->u(Lg/d/a/c/f/h/f1$a;)Lg/d/a/c/f/h/e1$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_19
    move-object/from16 v16, v10

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/v3;->B(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v6

    invoke-virtual {v7}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/e1;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/z9;->C(Lg/d/a/c/f/h/e1;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v7}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/h/f7;

    check-cast v9, Lg/d/a/c/f/h/e1;

    invoke-virtual {v9}, Lg/d/a/c/f/h/p5;->k()[B

    move-result-object v14

    sget-object v9, Lcom/google/android/gms/measurement/internal/t;->q:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->a(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    :goto_10
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_1d

    invoke-virtual {v7, v2}, Lg/d/a/c/f/h/e1$a;->v(I)Lg/d/a/c/f/h/f1;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Lcom/google/android/gms/measurement/internal/t9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c4;->b()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c4;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/measurement/internal/h4;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/c4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/w4;->E(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/t9;->x:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->P()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->G(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/t9;->s(Lcom/google/android/gms/measurement/internal/f4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/t9;->s:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    throw v0
.end method

.method public final j()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final j0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/t9;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->R()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->G()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->u:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->E(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final k0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/t9;->p:I

    return-void
.end method

.method final l(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->e:Lcom/google/android/gms/measurement/internal/m4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/m4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->Y()Lcom/google/android/gms/measurement/internal/c4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->i0()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->x:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/t9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/m4;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->x()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i4;->g:Lcom/google/android/gms/measurement/internal/m4;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z4;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->b(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->I()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->J()V

    throw p1
.end method

.method final l0()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->o()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v0

    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/r;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/z9;->R(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ka;->w:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->r()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/r;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/r;->f:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r;->e:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/wa;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v15

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v6, :cond_6

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/r;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/wa;

    if-eqz v6, :cond_9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v15

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v7, :cond_a

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/g;->r0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/r;

    new-instance v9, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/r;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/wa;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    new-instance v10, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ea;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/ea;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->U(Lcom/google/android/gms/measurement/internal/wa;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/r;

    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/r;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw v0
.end method

.method final r(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->N(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r;->c:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->V()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->Z()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->b0()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->e0()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->M()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->k()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->l()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->m()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->n()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->d0()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->o()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lg/d/a/c/f/h/gd;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->t()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/t;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/c;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v13, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->P(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/t9;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/t9;->o:I

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->b0(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/da;->p0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/da;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/da;->q0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/da;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/da;->x0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/ca;->e:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/ca;->e:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ea;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()V

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->G()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->z:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/da;->W(Lcom/google/android/gms/measurement/internal/ga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
.end method

.method final x(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/t9;->S(Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_2
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t9;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->z(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_0
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/t9;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->b0(Lcom/google/android/gms/measurement/internal/ka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ka;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->t0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->p0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->H()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/wa;->j:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/wa;->j:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/ca;->e:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/ca;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ca;->h:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ca;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->T(Lcom/google/android/gms/measurement/internal/ea;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ea;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/r;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/r;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t9;->X(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->U(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v3;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->H()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->y0()V

    throw p1
.end method
