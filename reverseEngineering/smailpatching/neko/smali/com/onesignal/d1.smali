.class public Lcom/onesignal/d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/d1$d0;,
        Lcom/onesignal/d1$w;,
        Lcom/onesignal/d1$q;,
        Lcom/onesignal/d1$u;,
        Lcom/onesignal/d1$t;,
        Lcom/onesignal/d1$s;,
        Lcom/onesignal/d1$e0;,
        Lcom/onesignal/d1$r;,
        Lcom/onesignal/d1$v;,
        Lcom/onesignal/d1$x;,
        Lcom/onesignal/d1$b0;,
        Lcom/onesignal/d1$y;,
        Lcom/onesignal/d1$a0;,
        Lcom/onesignal/d1$p;,
        Lcom/onesignal/d1$c0;,
        Lcom/onesignal/d1$z;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Lcom/onesignal/u$h;

.field static F:Z

.field static G:Lcom/onesignal/d1$q;

.field private static H:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/d1$v;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Z

.field private static L:Z

.field static M:Z

.field static N:Lcom/onesignal/n1$f;

.field private static O:Lcom/onesignal/r0;

.field static P:Lcom/onesignal/r0;

.field private static Q:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Lcom/onesignal/OSSubscriptionState;

.field static S:Lcom/onesignal/OSSubscriptionState;

.field private static T:Lcom/onesignal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/w0;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Lcom/onesignal/h0;

.field private static V:Lcom/onesignal/d1$w;

.field private static W:Lcom/onesignal/x1;

.field private static a:Lcom/onesignal/d1$u;

.field private static b:Lcom/onesignal/d1$u;

.field static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field static e:Landroid/content/Context;

.field private static f:Lcom/onesignal/d1$z;

.field private static g:Lcom/onesignal/d1$z;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:Z

.field private static l:Z

.field private static m:Lcom/onesignal/d1$p;

.field static n:Ljava/util/concurrent/ExecutorService;

.field public static o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static p:Ljava/util/concurrent/atomic/AtomicLong;

.field private static q:Lcom/onesignal/d1$x;

.field private static r:Lcom/onesignal/i2;

.field private static s:Lcom/onesignal/g2;

.field private static t:Lcom/onesignal/h2;

.field private static u:Lcom/onesignal/v0;

.field private static v:Lcom/onesignal/t1;

.field private static w:Lcom/onesignal/d;

.field private static x:I

.field public static y:Ljava/lang/String;

.field private static z:Lcom/onesignal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1$z;->c:Lcom/onesignal/d1$z;

    sput-object v0, Lcom/onesignal/d1;->f:Lcom/onesignal/d1$z;

    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    sput-object v0, Lcom/onesignal/d1;->g:Lcom/onesignal/d1$z;

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/d1$p;->e:Lcom/onesignal/d1$p;

    sput-object v1, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lcom/onesignal/d1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/onesignal/c;

    invoke-direct {v1}, Lcom/onesignal/c;-><init>()V

    sput-object v1, Lcom/onesignal/d1;->w:Lcom/onesignal/d;

    const-string v1, "native"

    sput-object v1, Lcom/onesignal/d1;->y:Ljava/lang/String;

    new-instance v1, Lcom/onesignal/a1;

    invoke-direct {v1}, Lcom/onesignal/a1;-><init>()V

    sput-object v1, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/onesignal/d1;->F:Z

    new-instance v1, Lcom/onesignal/d1$q;

    invoke-direct {v1, v0}, Lcom/onesignal/d1$q;-><init>(Lcom/onesignal/d1$g;)V

    sput-object v1, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/d1;->H:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/d1;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/d1;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/d1;->M:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Lcom/onesignal/d1$z;)Z
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->f:Lcom/onesignal/d1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/d1;->g:Lcom/onesignal/d1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static A0(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/onesignal/j1;->b(Landroid/content/Context;)Lcom/onesignal/j1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/onesignal/j1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string p1, "notification_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v3, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v4, "Could not check for duplicate, assuming unique."

    invoke-static {v3, v4, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static B(I)V
    .locals 4

    new-instance v0, Lcom/onesignal/d1$i;

    invoke-direct {v0, p0}, Lcom/onesignal/d1$i;-><init>(I)V

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/d1;->l1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal.init has not been called. Could not clear notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at this time - movingthis operation to a waiting task queue. The notification will still be canceledfrom NotificationManager at this time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static B0()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->l:Z

    return v0
.end method

.method private static C(Lcom/onesignal/d1$a0;Lcom/onesignal/d1$b0;)Lcom/onesignal/d1$q;
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/d1$q;->i:Z

    iput-object p0, v0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    iput-object p1, v0, Lcom/onesignal/d1$q;->c:Lcom/onesignal/d1$b0;

    return-object v0
.end method

.method private static C0()Z
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onesignal/n1$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static D()V
    .locals 2

    invoke-static {}, Lcom/onesignal/d1;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/p1;->o()V

    sget-boolean v0, Lcom/onesignal/d1;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->v:Lcom/onesignal/t1;

    invoke-virtual {v0}, Lcom/onesignal/t1;->c()V

    sget-object v0, Lcom/onesignal/d1;->u:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->g()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/onesignal/d1;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/k0;->o()Lcom/onesignal/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/k0;->q()V

    sget-object v0, Lcom/onesignal/d1;->u:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->b()V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/onesignal/d1;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/onesignal/d1;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/d1;->f1(J)V

    invoke-static {}, Lcom/onesignal/d1;->q1()V

    return-void
.end method

.method static D0()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->k:Z

    return v0
.end method

.method private static E()V
    .locals 4

    sget-object v0, Lcom/onesignal/d1;->H:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/onesignal/d1;->U0(Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->H:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static E0()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/onesignal/d1;->T(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static F()V
    .locals 4

    sget-object v0, Lcom/onesignal/d1;->a:Lcom/onesignal/d1$u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onesignal/d1$t;

    sget-object v2, Lcom/onesignal/d1$s;->f:Lcom/onesignal/d1$s;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/d1$t;-><init>(Lcom/onesignal/d1$s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/d1$u;->b(Lcom/onesignal/d1$t;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->a:Lcom/onesignal/d1$u;

    :cond_0
    return-void
.end method

.method private static F0()Z
    .locals 2

    sget v0, Lcom/onesignal/d1;->j:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static G()V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->a:Lcom/onesignal/d1$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/d1$u;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->a:Lcom/onesignal/d1$u;

    :cond_0
    return-void
.end method

.method static G0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    invoke-static {v0}, Lcom/onesignal/d1;->A(Lcom/onesignal/d1$z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static H()V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->q:Lcom/onesignal/d1$x;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/d1$d;

    invoke-direct {v0}, Lcom/onesignal/d1$d;-><init>()V

    invoke-static {v0}, Lcom/onesignal/a1;->y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static H0()V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/d1;->Q0()V

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/d1$m;

    invoke-direct {v0}, Lcom/onesignal/d1$m;-><init>()V

    invoke-static {v0}, Lcom/onesignal/n1;->d(Lcom/onesignal/n1$c;)V

    return-void
.end method

.method private static I(Lcom/onesignal/o0;)V
    .locals 1

    new-instance v0, Lcom/onesignal/d1$e;

    invoke-direct {v0, p0}, Lcom/onesignal/d1$e;-><init>(Lcom/onesignal/o0;)V

    invoke-static {v0}, Lcom/onesignal/a1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static I0(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p1}, Lcom/onesignal/d1;->X(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/onesignal/d1;->A0(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static J(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;
    .locals 12

    const-string p1, "actionSelected"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Lcom/onesignal/o0;

    invoke-direct {v1}, Lcom/onesignal/o0;-><init>()V

    new-instance v2, Lcom/onesignal/m0;

    invoke-direct {v2}, Lcom/onesignal/m0;-><init>()V

    invoke-static {}, Lcom/onesignal/d1;->y0()Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "notificationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/onesignal/v;->a(Lorg/json/JSONObject;)Lcom/onesignal/p0;

    move-result-object v9

    iput-object v9, v2, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    if-nez v7, :cond_0

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    :cond_2
    iget-object v8, v2, Lcom/onesignal/m0;->c:Ljava/util/List;

    iget-object v9, v2, Lcom/onesignal/m0;->a:Lcom/onesignal/p0;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    sget-object v9, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error parsing JSON item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for callback."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, v1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    new-instance p0, Lcom/onesignal/n0;

    invoke-direct {p0}, Lcom/onesignal/n0;-><init>()V

    iput-object p0, v1, Lcom/onesignal/o0;->b:Lcom/onesignal/n0;

    iput-object v7, p0, Lcom/onesignal/n0;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object p1, Lcom/onesignal/n0$a;->d:Lcom/onesignal/n0$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onesignal/n0$a;->c:Lcom/onesignal/n0$a;

    :goto_2
    iput-object p1, p0, Lcom/onesignal/n0;->a:Lcom/onesignal/n0$a;

    iget-object p0, v1, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/onesignal/m0$a;->d:Lcom/onesignal/m0$a;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/onesignal/m0$a;->c:Lcom/onesignal/m0$a;

    :goto_3
    iput-object p1, p0, Lcom/onesignal/m0;->b:Lcom/onesignal/m0$a;

    return-object v1
.end method

.method private static J0(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/d1;->I:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/onesignal/d1;->I:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    invoke-static {p0}, Lcom/onesignal/d1;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    invoke-static {p0}, Lcom/onesignal/d1;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "device_type"

    sget v4, Lcom/onesignal/d1;->x:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/d1$f;

    invoke-direct {v3}, Lcom/onesignal/d1$f;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/o1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static K()Lcom/onesignal/d1$p;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    return-object v0
.end method

.method static K0()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/d1;->l:Z

    sget-object v0, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    sget-object v1, Lcom/onesignal/d1$p;->c:Lcom/onesignal/d1$p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/d1$p;->d:Lcom/onesignal/d1$p;

    sput-object v0, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    :cond_0
    invoke-static {}, Lcom/onesignal/u;->n()V

    const-string v0, "onAppFocus"

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/a1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/onesignal/o;->d()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/o;->b()V

    invoke-static {}, Lcom/onesignal/d1;->D()V

    sget-object v0, Lcom/onesignal/d1;->r:Lcom/onesignal/i2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onesignal/i2;->u()V

    :cond_3
    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/c0;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->N(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r0;->d()V

    sget-object v0, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/onesignal/d1;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    invoke-virtual {v0}, Lcom/onesignal/h2;->f()V

    :cond_4
    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/q1;->b(Landroid/content/Context;)V

    return-void
.end method

.method static L()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static L0()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/d1;->l:Z

    sget-object v0, Lcom/onesignal/d1$p;->e:Lcom/onesignal/d1$p;

    sput-object v0, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/d1;->f1(J)V

    invoke-static {}, Lcom/onesignal/u;->n()V

    sget-boolean v0, Lcom/onesignal/d1;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->s:Lcom/onesignal/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/g2;->a()V

    :cond_1
    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "Android Context not found, please call OneSignal.init when your app starts."

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/onesignal/o;->d()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/o;->a()V

    invoke-static {}, Lcom/onesignal/d1;->Y0()Z

    return-void
.end method

.method private static M(Landroid/content/Context;)Lcom/onesignal/h0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/d1;->U:Lcom/onesignal/h0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/h0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/h0;-><init>(Z)V

    sput-object p0, Lcom/onesignal/d1;->U:Lcom/onesignal/h0;

    iget-object p0, p0, Lcom/onesignal/h0;->c:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/g0;

    invoke-direct {v0}, Lcom/onesignal/g0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/d1;->U:Lcom/onesignal/h0;

    return-object p0
.end method

.method private static M0(J)V
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    sget-object p0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    const-string p1, "Last Pending Task has ran, shutting down"

    invoke-static {p0, p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private static N(Landroid/content/Context;)Lcom/onesignal/r0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/d1;->O:Lcom/onesignal/r0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/r0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/r0;-><init>(Z)V

    sput-object p0, Lcom/onesignal/d1;->O:Lcom/onesignal/r0;

    iget-object p0, p0, Lcom/onesignal/r0;->c:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/d1;->O:Lcom/onesignal/r0;

    return-object p0
.end method

.method public static N0(Lcom/onesignal/d1$z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void
.end method

.method private static O(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->R:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/onesignal/d1;->N(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/r0;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/d1;->R:Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lcom/onesignal/d1;->N(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object p0

    iget-object p0, p0, Lcom/onesignal/r0;->c:Lcom/onesignal/q0;

    sget-object v0, Lcom/onesignal/d1;->R:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/onesignal/d1;->R:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/q0;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/q0;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/d1;->R:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method private static O0(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 9

    const-string p0, "u"

    const-string v0, "custom"

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/onesignal/a1;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing JSON item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for launching a web URL."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method static P()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static P0(I)Z
    .locals 1

    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static Q(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static Q0()V
    .locals 4

    invoke-static {}, Lcom/onesignal/d1;->a0()Lcom/onesignal/x1;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/d1;->d:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/d1$l;

    invoke-direct {v3}, Lcom/onesignal/d1$l;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/x1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/x1$a;)V

    return-void
.end method

.method static R()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static R0()V
    .locals 3

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser:registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/d1;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/d1;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-boolean v0, Lcom/onesignal/d1;->B:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/d1;->C:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d1$o;

    invoke-direct {v1}, Lcom/onesignal/d1$o;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method static S()Z
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    sget-object v2, Lcom/onesignal/d1$c0;->d:Lcom/onesignal/d1$c0;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static S0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/onesignal/d1;->c:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal/d1;->w:Lcom/onesignal/d;

    sget-object v4, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/onesignal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "device_os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/d1;->i0()I

    move-result v3

    const-string v4, "timezone"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/a1;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v4, "031207"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal/d1;->y:Ljava/lang/String;

    const-string v4, "sdk_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device_model"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "game_version"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object v0, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->h()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/f2;->a()Z

    move-result v0

    const-string v1, "rooted"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/onesignal/p1;->t(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/onesignal/d1;->A:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lcom/onesignal/d1;->j:I

    const-string v2, "subscribableStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/d1;->z()Z

    move-result v1

    const-string v2, "androidPermission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v1, Lcom/onesignal/d1;->x:I

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/p1;->v(Lorg/json/JSONObject;)V

    sget-boolean v0, Lcom/onesignal/d1;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->E:Lcom/onesignal/u$h;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onesignal/p1;->u(Lcom/onesignal/u$h;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/p1;->j(Z)V

    sput-boolean v3, Lcom/onesignal/d1;->L:Z

    return-void
.end method

.method private static T(Landroid/content/Context;)J
    .locals 3

    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v0, "OS_LAST_SESSION_TIME"

    const-wide/16 v1, -0x7918

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/m1;->e(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static T0()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->M:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/d1;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static U()Lcom/onesignal/v0$b;
    .locals 1

    new-instance v0, Lcom/onesignal/d1$g;

    invoke-direct {v0}, Lcom/onesignal/d1$g;-><init>()V

    return-object v0
.end method

.method private static U0(Lorg/json/JSONArray;ZZ)V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/d1;->J(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/d1;->I(Lcom/onesignal/o0;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/d1;->H:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static V(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "i"

    const-string v1, "custom"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    :goto_0
    invoke-static {p0, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v1, "Could not parse bundle, probably not a OneSignal notification."

    invoke-static {v0, v1, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method static V0(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/d1;->i:Ljava/lang/String;

    :goto_0
    const-string v1, "OS_EMAIL_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static W(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "i"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    invoke-static {p0, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the JSONObject."

    invoke-static {p0, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method static W0(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {v0, v1, p0}, Lcom/onesignal/m1;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static X(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static X0(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static Y()Z
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    sget-object v2, Lcom/onesignal/d1$c0;->e:Lcom/onesignal/d1$c0;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static Y0()Z
    .locals 2

    invoke-static {}, Lcom/onesignal/p1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/q1;->h(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/u;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static Z()Lcom/onesignal/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/s0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/d1;->Q:Lcom/onesignal/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/q0;

    const/4 v1, 0x1

    const-string v2, "onOSPermissionChanged"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/d1;->Q:Lcom/onesignal/q0;

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->Q:Lcom/onesignal/q0;

    return-object v0
.end method

.method static Z0(Lorg/json/JSONArray;ZLcom/onesignal/o1$g;)V
    .locals 5

    const-string v0, "/on_purchase"

    const-string v1, "players/"

    const-string v2, "sendPurchases()"

    invoke-static {v2}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/onesignal/d1$w;

    invoke-direct {v0, p0}, Lcom/onesignal/d1$w;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/d1;->V:Lcom/onesignal/d1$w;

    iput-boolean p1, v0, Lcom/onesignal/d1$w;->b:Z

    iput-object p2, v0, Lcom/onesignal/d1$w;->c:Lcom/onesignal/o1$g;

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    sget-object v4, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "existing"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "purchases"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p2}, Lcom/onesignal/o1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    invoke-static {}, Lcom/onesignal/d1;->P()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/d1;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/onesignal/o1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lcom/onesignal/d1$z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a0()Lcom/onesignal/x1;
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->W:Lcom/onesignal/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/onesignal/d1;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/onesignal/y1;

    invoke-direct {v0}, Lcom/onesignal/y1;-><init>()V

    :goto_0
    sput-object v0, Lcom/onesignal/d1;->W:Lcom/onesignal/x1;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/onesignal/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onesignal/a2;

    invoke-direct {v0}, Lcom/onesignal/a2;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/b2;

    invoke-direct {v0}, Lcom/onesignal/b2;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/onesignal/d1;->W:Lcom/onesignal/x1;

    return-object v0
.end method

.method public static a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendTag()"

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/d1;->b1(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->g:Lcom/onesignal/d1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OneSignal"

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/onesignal/d1$z;->i:Lcom/onesignal/d1$z;

    if-ne p0, v0, :cond_0

    invoke-static {v2, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    if-ne p0, v0, :cond_1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    if-ne p0, v0, :cond_2

    invoke-static {v2, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    if-ne p0, v0, :cond_3

    invoke-static {v2, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/onesignal/d1$z;->d:Lcom/onesignal/d1$z;

    if-ne p0, v0, :cond_5

    :cond_4
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/d1;->f:Lcom/onesignal/d1$z;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lcom/onesignal/d1$n;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/d1$n;-><init>(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/a1;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Error showing logging message."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method static b0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b1(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/d1;->c1(Lorg/json/JSONObject;Lcom/onesignal/d1$r;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lorg/json/JSONObject;Lcom/onesignal/d1$r;)V
    .locals 3

    const-string v0, "sendTags()"

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/d1$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/d1$b;-><init>(Lorg/json/JSONObject;Lcom/onesignal/d1$r;)V

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/d1;->l1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    invoke-static {p0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p0, Lcom/onesignal/d1$e0;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Lcom/onesignal/d1$e0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/onesignal/d1$r;->b(Lcom/onesignal/d1$e0;)V

    :cond_3
    new-instance p0, Lcom/onesignal/d1$d0;

    invoke-direct {p0, v0}, Lcom/onesignal/d1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/d1;->y(Lcom/onesignal/d1$d0;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/d1$q;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/d1;->v0(Lcom/onesignal/d1$q;)V

    return-void
.end method

.method static d0()Z
    .locals 3

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d1(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    const-string v0, "setAppContext(null) is not valid, ignoring!"

    invoke-static {p0, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/onesignal/b;->a(Landroid/app/Application;)V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/onesignal/v0;

    invoke-static {}, Lcom/onesignal/d1;->U()Lcom/onesignal/v0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/v0;-><init>(Lcom/onesignal/v0$b;)V

    sput-object v0, Lcom/onesignal/d1;->u:Lcom/onesignal/v0;

    new-instance v1, Lcom/onesignal/t1;

    sget-object v2, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/onesignal/j1;->b(Landroid/content/Context;)Lcom/onesignal/j1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/onesignal/t1;-><init>(Lcom/onesignal/v0;Lcom/onesignal/j1;)V

    sput-object v1, Lcom/onesignal/d1;->v:Lcom/onesignal/t1;

    invoke-static {}, Lcom/onesignal/m1;->p()V

    invoke-static {p0}, Lcom/onesignal/g1;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic e()Lcom/onesignal/t1;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->v:Lcom/onesignal/t1;

    return-object v0
.end method

.method private static e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "GT_PLAYER_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExternalId()"

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/d1$a;

    invoke-direct {v0, p0}, Lcom/onesignal/d1$a;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/d1;->l1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lcom/onesignal/d1$d0;

    invoke-direct {p0, v0}, Lcom/onesignal/d1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/d1;->y(Lcom/onesignal/d1$d0;)V

    return-void
.end method

.method static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Lcom/onesignal/d1;->P0(I)Z

    move-result p0

    return p0
.end method

.method static f0()Lcom/onesignal/v0;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->u:Lcom/onesignal/v0;

    return-object v0
.end method

.method static f1(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/m1;->m(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/onesignal/d1;->A:Ljava/lang/String;

    return-object p0
.end method

.method static g0(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v0, "GT_SOUND_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g1(Z)V
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->M:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {p0, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p0, Lcom/onesignal/d1;->M:Z

    return-void
.end method

.method static synthetic h(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/d1;->B:Z

    return p0
.end method

.method static h0()Lcom/onesignal/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/q0<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/w0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/d1;->T:Lcom/onesignal/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/q0;

    const/4 v1, 0x1

    const-string v2, "onOSSubscriptionChanged"

    invoke-direct {v0, v2, v1}, Lcom/onesignal/q0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/d1;->T:Lcom/onesignal/q0;

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->T:Lcom/onesignal/q0;

    return-object v0
.end method

.method public static h1(Z)V
    .locals 2

    const-string v0, "setSubscription()"

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/d1$h;

    invoke-direct {v0, p0}, Lcom/onesignal/d1$h;-><init>(Z)V

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/d1;->l1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v1, "OneSignal.init has not been called. Moving subscription action to a waiting task queue."

    invoke-static {p0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    new-instance p0, Lcom/onesignal/d1$d0;

    invoke-direct {p0, v0}, Lcom/onesignal/d1$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/d1;->y(Lcom/onesignal/d1$d0;)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 0

    invoke-static {p0}, Lcom/onesignal/d1;->O(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    return-object p0
.end method

.method private static i0()I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method private static i1(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.onesignal.PrivacyConsent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ENABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/d1;->g1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/onesignal/d1;->d:Ljava/lang/String;

    return-object p0
.end method

.method static j0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT_PLAYER_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static j1(Landroid/content/Context;ZZZ)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-boolean p1, Lcom/onesignal/d1;->l:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/onesignal/d1;->o1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/onesignal/d1;->Q0()V

    return-void
.end method

.method static k0(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/m1;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static k1(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/onesignal/d1;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/d1;->S0()V

    return-void
.end method

.method private static l0(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/onesignal/d1;->z0(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/d1;->l:Z

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal/a;->f:Landroid/app/Activity;

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/c0;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/o;->d()Lcom/onesignal/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/o;->b()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/a;->a:Z

    :goto_0
    return-void
.end method

.method private static l1()Z
    .locals 3

    sget-boolean v0, Lcom/onesignal/d1;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/onesignal/d1;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static m0()V
    .locals 2

    :try_start_0
    const-string v0, "com.amazon.device.iap.PurchasingListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/onesignal/g2;

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/g2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/d1;->s:Lcom/onesignal/g2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static m1(Landroid/content/Context;)Lcom/onesignal/d1$q;
    .locals 2

    new-instance v0, Lcom/onesignal/d1$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/d1$q;-><init>(Landroid/content/Context;Lcom/onesignal/d1$g;)V

    return-object v0
.end method

.method static synthetic n()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static n0()V
    .locals 2

    invoke-static {}, Lcom/onesignal/d1;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    const-string v1, "APP ID changed, clearing user id as it is no longer valid."

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/d1;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p1;->l()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->N:Lcom/onesignal/n1$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onesignal/i;->d(ILandroid/content/Context;)V

    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/d1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static n1()V
    .locals 5

    new-instance v0, Lcom/onesignal/d1$k;

    invoke-direct {v0}, Lcom/onesignal/d1$k;-><init>()V

    sget-object v1, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-boolean v1, v1, Lcom/onesignal/d1$q;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/onesignal/d1;->D:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lcom/onesignal/d1;->D:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-boolean v4, v4, Lcom/onesignal/d1$q;->e:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    sput-boolean v2, Lcom/onesignal/d1;->D:Z

    sget-object v2, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/onesignal/u;->l(Landroid/content/Context;ZLcom/onesignal/u$f;)V

    return-void
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->K:Z

    return v0
.end method

.method static o0()V
    .locals 4

    sget-object v0, Lcom/onesignal/d1;->b:Lcom/onesignal/d1$u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onesignal/d1$t;

    sget-object v2, Lcom/onesignal/d1$s;->f:Lcom/onesignal/d1$s;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/d1$t;-><init>(Lcom/onesignal/d1$s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/d1$u;->b(Lcom/onesignal/d1$t;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->b:Lcom/onesignal/d1$u;

    :cond_0
    return-void
.end method

.method static o1(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic p(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/d1;->K:Z

    return p0
.end method

.method public static p0(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/d1;->k1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/d1;->J0(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v0, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/d1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    invoke-static {p1, v1, p2}, Lcom/onesignal/d1;->J(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/h2;->g(Lcom/onesignal/o0;)V

    :cond_1
    const/4 v0, 0x0

    const-string v2, "com.onesignal.NotificationOpened.DEFAULT"

    invoke-static {p0, v2}, Lcom/onesignal/a1;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/onesignal/d1;->O0(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/onesignal/d1;->j1(Landroid/content/Context;ZZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/onesignal/d1$p;->c:Lcom/onesignal/d1$p;

    sput-object p0, Lcom/onesignal/d1;->m:Lcom/onesignal/d1$p;

    sget-object p0, Lcom/onesignal/d1;->u:Lcom/onesignal/v0;

    invoke-virtual {p0, p3}, Lcom/onesignal/v0;->f(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v1, p2}, Lcom/onesignal/d1;->U0(Lorg/json/JSONArray;ZZ)V

    return-void
.end method

.method private static p1()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/d1$j;

    invoke-direct {v0}, Lcom/onesignal/d1$j;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    :goto_0
    sget-object v0, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/onesignal/d1;->x0()V

    return-void
.end method

.method static q0(Lorg/json/JSONArray;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/d1;->J(Lorg/json/JSONArray;ZZ)Lcom/onesignal/o0;

    move-result-object p0

    sget-object p1, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/d1;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    invoke-virtual {p1, p0}, Lcom/onesignal/h2;->h(Lcom/onesignal/o0;)V

    :cond_0
    sget-object p1, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/onesignal/d1$q;->c:Lcom/onesignal/d1$b0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/onesignal/o0;->a:Lcom/onesignal/m0;

    invoke-interface {p1, p0}, Lcom/onesignal/d1$b0;->a(Lcom/onesignal/m0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static q1()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/d1;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/d1;->L:Z

    invoke-static {}, Lcom/onesignal/p1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/onesignal/d1;->C:Z

    :cond_1
    invoke-static {}, Lcom/onesignal/d1;->n1()V

    sput-boolean v1, Lcom/onesignal/d1;->B:Z

    invoke-static {}, Lcom/onesignal/d1;->H0()V

    return-void
.end method

.method static synthetic r(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/d1;->M0(J)V

    return-void
.end method

.method static r0()V
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->b:Lcom/onesignal/d1$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/d1$u;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->b:Lcom/onesignal/d1$u;

    :cond_0
    return-void
.end method

.method static r1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/onesignal/d1;->V0(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->M(Landroid/content/Context;)Lcom/onesignal/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/h0;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/p1;->v(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/onesignal/u$h;)Lcom/onesignal/u$h;
    .locals 0

    sput-object p0, Lcom/onesignal/d1;->E:Lcom/onesignal/u$h;

    return-object p0
.end method

.method static s0()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static s1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/onesignal/d1;->X0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/d1;->H()V

    invoke-static {}, Lcom/onesignal/d1;->w0()V

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/d1;->O(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/d1;->V:Lcom/onesignal/d1$w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/onesignal/d1$w;->a:Lorg/json/JSONArray;

    iget-boolean v2, v0, Lcom/onesignal/d1$w;->b:Z

    iget-object v0, v0, Lcom/onesignal/d1$w;->c:Lcom/onesignal/o1$g;

    invoke-static {v1, v2, v0}, Lcom/onesignal/d1;->Z0(Lorg/json/JSONArray;ZLcom/onesignal/o1$g;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/d1;->V:Lcom/onesignal/d1$w;

    :cond_0
    invoke-static {}, Lcom/onesignal/p1;->k()V

    sget-object v0, Lcom/onesignal/d1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/onesignal/i1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Z)Z
    .locals 0

    sput-boolean p0, Lcom/onesignal/d1;->C:Z

    return p0
.end method

.method static t0()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t1()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->d0()Z

    move-result v0

    return v0
.end method

.method static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/onesignal/d1;->R0()V

    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$a0;Lcom/onesignal/d1$b0;)V
    .locals 1

    invoke-static {p3, p4}, Lcom/onesignal/d1;->C(Lcom/onesignal/d1$a0;Lcom/onesignal/d1$b0;)Lcom/onesignal/d1$q;

    move-result-object v0

    sput-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    invoke-static {p0}, Lcom/onesignal/d1;->d1(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/onesignal/d1;->i1(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/d1;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/onesignal/d1$z;->i:Lcom/onesignal/d1$z;

    const-string p1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    invoke-static {p0, p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, p4}, Lcom/onesignal/d1;->C(Lcom/onesignal/d1$a0;Lcom/onesignal/d1$b0;)Lcom/onesignal/d1$q;

    move-result-object p3

    sput-object p3, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    invoke-static {}, Lcom/onesignal/d1;->C0()Z

    move-result p3

    if-nez p3, :cond_1

    sput-object p1, Lcom/onesignal/d1;->d:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    invoke-virtual {p1}, Lcom/onesignal/a1;->f()I

    move-result p1

    sput p1, Lcom/onesignal/d1;->x:I

    sget-object p3, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    invoke-virtual {p3, p0, p1, p2}, Lcom/onesignal/a1;->r(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/onesignal/d1;->j:I

    invoke-static {}, Lcom/onesignal/d1;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/onesignal/d1;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/onesignal/d1;->k:Z

    :cond_3
    sget-boolean p1, Lcom/onesignal/d1;->k:Z

    if-eqz p1, :cond_5

    sget-object p0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object p0, p0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/onesignal/d1;->E()V

    :cond_4
    return-void

    :cond_5
    sput-object p2, Lcom/onesignal/d1;->c:Ljava/lang/String;

    sget-object p1, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-boolean p1, p1, Lcom/onesignal/d1$q;->h:Z

    invoke-static {p1}, Lcom/onesignal/d1;->W0(Z)V

    invoke-static {p0}, Lcom/onesignal/d1;->l0(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/p1;->h()V

    invoke-static {}, Lcom/onesignal/d1;->m0()V

    invoke-static {}, Lcom/onesignal/d1;->n0()V

    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/d1;->N(Landroid/content/Context;)Lcom/onesignal/r0;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/r0;)V

    invoke-static {}, Lcom/onesignal/d1;->D()V

    sget-object p0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object p0, p0, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/onesignal/d1;->E()V

    :cond_6
    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/i2;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/onesignal/i2;

    sget-object p1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/i2;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/d1;->r:Lcom/onesignal/i2;

    :cond_7
    invoke-static {}, Lcom/onesignal/h2;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/onesignal/h2;

    sget-object p1, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/h2;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/d1;->t:Lcom/onesignal/h2;

    :cond_8
    sget-object p0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/a2;->k(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/d1;->k:Z

    sget-object p0, Lcom/onesignal/d1;->v:Lcom/onesignal/t1;

    invoke-virtual {p0}, Lcom/onesignal/t1;->g()V

    invoke-static {}, Lcom/onesignal/d1;->p1()V

    return-void
.end method

.method static synthetic v()I
    .locals 1

    sget v0, Lcom/onesignal/d1;->j:I

    return v0
.end method

.method private static v0(Lcom/onesignal/d1$q;)V
    .locals 4

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-boolean v1, v0, Lcom/onesignal/d1$q;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    iput-object v0, p0, Lcom/onesignal/d1$q;->j:Lcom/onesignal/d1$c0;

    :cond_0
    sput-object p0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object v0, p0, Lcom/onesignal/d1$q;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onesignal/d1$q;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "onesignal_google_project_number"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "onesignal_app_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object v2, v2, Lcom/onesignal/d1$q;->b:Lcom/onesignal/d1$a0;

    sget-object v3, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-object v3, v3, Lcom/onesignal/d1$q;->c:Lcom/onesignal/d1$b0;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/onesignal/d1;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$a0;Lcom/onesignal/d1$b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic w(I)I
    .locals 0

    sput p0, Lcom/onesignal/d1;->j:I

    return p0
.end method

.method private static w0()V
    .locals 3

    sget-object v0, Lcom/onesignal/d1;->J:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/d1;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/d1$c;

    invoke-direct {v1}, Lcom/onesignal/d1$c;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static x(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "net_type"

    sget-object v1, Lcom/onesignal/d1;->z:Lcom/onesignal/a1;

    invoke-virtual {v1}, Lcom/onesignal/a1;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static declared-synchronized x0()V
    .locals 5

    const-class v0, Lcom/onesignal/d1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/d1;->q:Lcom/onesignal/d1$x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/onesignal/p1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/p1;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v4, Lcom/onesignal/d1;->q:Lcom/onesignal/d1$x;

    invoke-interface {v4, v2, v1}, Lcom/onesignal/d1$x;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    sput-object v3, Lcom/onesignal/d1;->q:Lcom/onesignal/d1$x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static y(Lcom/onesignal/d1$d0;)V
    .locals 5

    sget-object v0, Lcom/onesignal/d1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/onesignal/d1$d0;->b(Lcom/onesignal/d1$d0;J)J

    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/d1$d0;->a(Lcom/onesignal/d1$d0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/d1;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/d1$d0;->a(Lcom/onesignal/d1$d0;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/onesignal/d1;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executor is shutdown, running task manually with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/d1$d0;->a(Lcom/onesignal/d1$d0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/d1$d0;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static y0()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/d1;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/d1;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static z()Z
    .locals 1

    sget-object v0, Lcom/onesignal/d1;->G:Lcom/onesignal/d1$q;

    iget-boolean v0, v0, Lcom/onesignal/d1$q;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/a1;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static z0(Landroid/content/Context;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/Activity;

    return p0
.end method
