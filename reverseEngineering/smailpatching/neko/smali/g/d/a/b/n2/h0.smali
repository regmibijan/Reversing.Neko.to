.class public Lg/d/a/b/n2/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/n2/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/d/a/b/n2/q;
    .locals 2

    new-instance v0, Lg/d/a/b/n2/i0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lg/d/a/b/n2/i0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
