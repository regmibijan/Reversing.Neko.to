.class public final Lg/d/a/c/f/c/q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lg/d/a/c/f/c/k1;

.field private final b:Lg/d/a/c/f/c/k8;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Lg/d/a/c/f/c/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lg/d/a/c/f/c/k1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lg/d/a/c/f/c/q4;->a:Lg/d/a/c/f/c/k1;

    new-instance p1, Lg/d/a/c/f/c/k8;

    invoke-direct {p1, p3, p4}, Lg/d/a/c/f/c/k8;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->b:Lg/d/a/c/f/c/k8;

    new-instance p1, Lg/d/a/c/f/c/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/e1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->d:Landroid/os/Handler;

    new-instance p1, Lg/d/a/c/f/c/y3;

    invoke-direct {p1, p0}, Lg/d/a/c/f/c/y3;-><init>(Lg/d/a/c/f/c/q4;)V

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lg/d/a/c/f/c/q4;)Lg/d/a/c/f/c/k9;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    return-object p0
.end method

.method private final c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lg/d/a/c/f/c/q4;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lg/d/a/c/f/c/k9;->a(Landroid/content/SharedPreferences;)Lg/d/a/c/f/c/k9;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-direct {p0, p2}, Lg/d/a/c/f/c/q4;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iget-wide p1, p1, Lg/d/a/c/f/c/k9;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lg/d/a/c/f/c/k9;->g:J

    return-void

    :cond_1
    sget-object p1, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/c/k9;->c()Lg/d/a/c/f/c/k9;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-static {}, Lg/d/a/c/f/c/q4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg/d/a/c/f/c/k9;->a:Ljava/lang/String;

    iget-object p1, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iput-object p2, p1, Lg/d/a/c/f/c/k9;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lg/d/a/c/f/c/q4;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/c/q4;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lg/d/a/c/f/c/q4;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/q4;->u(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic g(Lg/d/a/c/f/c/q4;Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/c/q4;->n(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lg/d/a/c/f/c/q4;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lg/d/a/c/f/c/q4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Z
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lg/d/a/c/f/c/q4;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iget-object v3, v3, Lg/d/a/c/f/c/k9;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v3, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iget-object v1, p0, Lg/d/a/c/f/c/q4;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/k9;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic l()Lcom/google/android/gms/cast/w/b;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method

.method static synthetic m(Lg/d/a/c/f/c/q4;)Lg/d/a/c/f/c/k8;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/q4;->b:Lg/d/a/c/f/c/k8;

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 1

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/q4;->v(Lcom/google/android/gms/cast/framework/d;)V

    iget-object p1, p0, Lg/d/a/c/f/c/q4;->b:Lg/d/a/c/f/c/k8;

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-virtual {p1, v0, p2}, Lg/d/a/c/f/c/k8;->g(Lg/d/a/c/f/c/k9;I)Lg/d/a/c/f/c/j7;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/c/f/c/q4;->a:Lg/d/a/c/f/c/k1;

    sget-object v0, Lg/d/a/c/f/c/r4;->J0:Lg/d/a/c/f/c/r4;

    invoke-virtual {p2, p1, v0}, Lg/d/a/c/f/c/k1;->b(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/r4;)V

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    return-void
.end method

.method static synthetic o(Lg/d/a/c/f/c/q4;Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/q4;->v(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic q(Lg/d/a/c/f/c/q4;)Lg/d/a/c/f/c/k1;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/q4;->a:Lg/d/a/c/f/c/k1;

    return-object p0
.end method

.method static synthetic r(Lg/d/a/c/f/c/q4;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->k()V

    return-void
.end method

.method static synthetic s(Lg/d/a/c/f/c/q4;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->h()V

    return-void
.end method

.method static synthetic t(Lg/d/a/c/f/c/q4;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/q4;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final u(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    sget-object v0, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/c/k9;->c()Lg/d/a/c/f/c/k9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-static {}, Lg/d/a/c/f/c/q4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f/c/k9;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f/c/k9;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final v(Lcom/google/android/gms/cast/framework/d;)V
    .locals 3

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iget-object v0, v0, Lg/d/a/c/f/c/k9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f/c/k9;->b:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/q4;->u(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method static synthetic w(Lg/d/a/c/f/c/q4;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->i()V

    return-void
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    iget-object v2, v2, Lg/d/a/c/f/c/k9;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lg/d/a/c/f/c/q4;->g:Lcom/google/android/gms/cast/w/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/cast/framework/t;)V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/i5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/c/f/c/i5;-><init>(Lg/d/a/c/f/c/q4;Lg/d/a/c/f/c/b6;)V

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/t;->b(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    return-void
.end method

.method final synthetic p()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/c/q4;->f:Lg/d/a/c/f/c/k9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/c/q4;->b:Lg/d/a/c/f/c/k8;

    invoke-virtual {v1, v0}, Lg/d/a/c/f/c/k8;->a(Lg/d/a/c/f/c/k9;)Lg/d/a/c/f/c/j7;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/q4;->a:Lg/d/a/c/f/c/k1;

    sget-object v2, Lg/d/a/c/f/c/r4;->E0:Lg/d/a/c/f/c/r4;

    invoke-virtual {v1, v0, v2}, Lg/d/a/c/f/c/k1;->b(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/r4;)V

    :cond_0
    invoke-direct {p0}, Lg/d/a/c/f/c/q4;->h()V

    return-void
.end method
