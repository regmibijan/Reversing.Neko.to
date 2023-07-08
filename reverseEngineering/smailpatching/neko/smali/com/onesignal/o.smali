.class Lcom/onesignal/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o$d;,
        Lcom/onesignal/o$c;,
        Lcom/onesignal/o$e;,
        Lcom/onesignal/o$b;
    }
.end annotation


# static fields
.field private static c:Lcom/onesignal/o;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/o$d;

    new-instance v1, Lcom/onesignal/o$e;

    invoke-direct {v1}, Lcom/onesignal/o$e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/onesignal/o$c;

    invoke-direct {v1}, Lcom/onesignal/o$c;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized d()Lcom/onesignal/o;
    .locals 2

    const-class v0, Lcom/onesignal/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/o;->c:Lcom/onesignal/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/o;

    invoke-direct {v1}, Lcom/onesignal/o;-><init>()V

    sput-object v1, Lcom/onesignal/o;->c:Lcom/onesignal/o;

    :cond_0
    sget-object v1, Lcom/onesignal/o;->c:Lcom/onesignal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private f(Lcom/onesignal/v0$c;Lcom/onesignal/o$b;)Z
    .locals 6

    invoke-direct {p0}, Lcom/onesignal/o;->e()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/onesignal/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/o$d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lcom/onesignal/v0$c;->a:Lcom/onesignal/v0$a;

    invoke-static {v2, v3, v4, v5, p2}, Lcom/onesignal/o$d;->c(Lcom/onesignal/o$d;JLcom/onesignal/v0$a;Lcom/onesignal/o$b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/onesignal/d1;->f0()Lcom/onesignal/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/v0;->d()Lcom/onesignal/v0$c;

    move-result-object v0

    sget-object v1, Lcom/onesignal/o$b;->c:Lcom/onesignal/o$b;

    invoke-direct {p0, v0, v1}, Lcom/onesignal/o;->f(Lcom/onesignal/v0$c;Lcom/onesignal/o$b;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    return-void
.end method

.method b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o;->a:Ljava/lang/Long;

    return-void
.end method

.method c()V
    .locals 2

    invoke-static {}, Lcom/onesignal/d1;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/o$d;

    invoke-static {v1}, Lcom/onesignal/o$d;->b(Lcom/onesignal/o$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method g(Lcom/onesignal/v0$c;)V
    .locals 2

    sget-object v0, Lcom/onesignal/o$b;->d:Lcom/onesignal/o$b;

    invoke-direct {p0, p1, v0}, Lcom/onesignal/o;->f(Lcom/onesignal/v0$c;Lcom/onesignal/o$b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/o$d;

    invoke-static {v1, v0}, Lcom/onesignal/o$d;->a(Lcom/onesignal/o$d;Lcom/onesignal/o$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
