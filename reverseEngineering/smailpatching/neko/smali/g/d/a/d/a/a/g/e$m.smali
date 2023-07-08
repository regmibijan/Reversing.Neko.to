.class Lg/d/a/d/a/a/g/e$m;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->P1(Lcom/google/android/gms/cast/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$m;->f:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method private E()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e$m;->f:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/e;->T1()V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Lg/d/a/d/a/a/g/e;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSessionCompat.Callback(): Failed to toggle playback"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)Z
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
    invoke-direct {p0}, Lg/d/a/d/a/a/g/e$m;->E()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e$m;->E()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e$m;->E()V

    return-void
.end method
