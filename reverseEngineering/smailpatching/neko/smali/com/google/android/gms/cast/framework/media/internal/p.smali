.class final Lcom/google/android/gms/cast/framework/media/internal/p;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# instance fields
.field private final synthetic f:Lcom/google/android/gms/cast/framework/media/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/p;->f:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/p;->f:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/l;->g(Lcom/google/android/gms/cast/framework/media/internal/l;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->T()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/p;->f:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->g(Lcom/google/android/gms/cast/framework/media/internal/l;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->T()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/p;->f:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->g(Lcom/google/android/gms/cast/framework/media/internal/l;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->T()V

    return-void
.end method

.method public final s(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/q$a;->d(J)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/p;->f:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/l;->g(Lcom/google/android/gms/cast/framework/media/internal/l;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/i;->O(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/g;

    return-void
.end method
