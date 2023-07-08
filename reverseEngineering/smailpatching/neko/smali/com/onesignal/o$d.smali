.class abstract Lcom/onesignal/o$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/o$d;Lcom/onesignal/o$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o$d;->n(Lcom/onesignal/o$b;)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/o$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o$d;->p()V

    return-void
.end method

.method static synthetic c(Lcom/onesignal/o$d;JLcom/onesignal/v0$a;Lcom/onesignal/o$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/o$d;->e(JLcom/onesignal/v0$a;Lcom/onesignal/o$b;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/o$d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$d;->j(J)V

    return-void
.end method

.method private e(JLcom/onesignal/v0$a;Lcom/onesignal/o$b;)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/onesignal/o$d;->r(Lcom/onesignal/v0$a;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/o$d;->h()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/onesignal/o$d;->j(J)V

    invoke-direct {p0, p4}, Lcom/onesignal/o$d;->n(Lcom/onesignal/o$b;)V

    return-void
.end method

.method private g(J)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/onesignal/d1;->c:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/onesignal/a1;

    invoke-direct {p2}, Lcom/onesignal/a1;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/a1;->f()I

    move-result p2

    const-string v0, "device_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/d1;->x(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private h()J
    .locals 4

    iget-object v0, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/o$d;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/m1;->e(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Z
    .locals 5

    invoke-direct {p0}, Lcom/onesignal/o$d;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onesignal/o$d;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    sget-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":saveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/o$d;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/o$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/m1;->m(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private k(J)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$d;->g(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/o$d;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/d1;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/onesignal/o$d;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/d1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/d1;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/o$d;->g(J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onesignal/o$d;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    const-string v0, "Generating on_focus:JSON Failed."

    invoke-static {p2, v0, p1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/onesignal/o$d$a;

    invoke-direct {v0, p0}, Lcom/onesignal/o$d$a;-><init>(Lcom/onesignal/o$d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_focus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/onesignal/o1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    return-void
.end method

.method private n(Lcom/onesignal/o$b;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/d1;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/o$d;->m(Lcom/onesignal/o$b;)V

    return-void
.end method

.method private p()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/o$d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o$d;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected f(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected abstract m(Lcom/onesignal/o$b;)V
.end method

.method protected o()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/o$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/onesignal/o$d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/o$d;->h()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/onesignal/o$d;->k(J)V

    :cond_1
    iget-object v1, p0, Lcom/onesignal/o$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected q()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/o$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/d1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/q1;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onesignal/o$d;->o()V

    return-void
.end method

.method protected abstract r(Lcom/onesignal/v0$a;)Z
.end method
