.class public Lg/d/a/d/a/a/g/i/a;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lg/d/a/d/a/a/g/e;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/d/a/a/g/i/a;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/i/a;->f:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lg/d/a/d/a/a/g/i/a;)J
    .locals 2

    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lg/d/a/d/a/a/g/i/a;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->h:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->h:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->g:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private e()J
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->T()Lg/d/a/d/a/a/i/c;

    move-result-object v0

    const-string v1, "media-end"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/d/a/a/i/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->O0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/a;->I(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/e;->a1()J

    move-result-wide v0
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    sget-object v3, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string v4, "Failed to calculate the time left for media due to lack of connectivity"

    invoke-static {v3, v4, v2}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/a;->T()Lg/d/a/d/a/a/i/c;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media-end"

    invoke-virtual {v2, v1, v0}, Lg/d/a/d/a/a/i/c;->e(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string v1, "handleTermination(): resetting the timer"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->h()V

    :goto_3
    return-void
.end method

.method private h()V
    .locals 5

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string v1, "setUpEndTimer(): setting up a timer for the end of current media"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->d()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lg/d/a/d/a/a/g/i/a;->g:Ljava/util/Timer;

    new-instance v2, Lg/d/a/d/a/a/g/i/a$c;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/i/a$c;-><init>(Lg/d/a/d/a/a/g/i/a;)V

    iput-object v2, p0, Lg/d/a/d/a/a/g/i/a;->h:Ljava/util/TimerTask;

    iget-object v3, p0, Lg/d/a/d/a/a/g/i/a;->g:Ljava/util/Timer;

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public g(ZLjava/lang/String;)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI connectivity changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/i/a;->f:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/d/a/a/g/i/a;->f:Z

    iget-object p1, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/a;->o0()V

    iget-object p1, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Lg/d/a/d/a/a/g/a;->i0(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lg/d/a/d/a/a/g/i/a;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string v1, "onCreate() is called"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->d:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->g0()V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lg/d/a/d/a/a/g/i/a$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/i/a$a;-><init>(Lg/d/a/d/a/a/g/i/a;)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lg/d/a/d/a/a/g/i/a$b;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/i/a$b;-><init>(Lg/d/a/d/a/a/g/i/a;)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/i/a;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/i/a;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget-object p1, Lg/d/a/d/a/a/g/i/a;->i:Ljava/lang/String;

    const-string p2, "onStartCommand() is called"

    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/i/a;->h()V

    const/4 p1, 0x1

    return p1
.end method
