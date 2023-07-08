.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/i;

.field final synthetic d:Lcom/google/android/gms/cast/framework/media/widget/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->d:Lcom/google/android/gms/cast/framework/media/widget/a;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/e1;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/g;-><init>(Lcom/google/android/gms/cast/framework/media/widget/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
