.class Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$i$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$c;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroidx/media/h;

.field private F:Landroidx/media/h$c;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$i$c;

.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final f:Ljava/lang/String;

.field final g:Landroid/os/Bundle;

.field final h:Ljava/lang/String;

.field final i:Landroid/media/AudioManager;

.field final j:Landroid/media/RemoteControlClient;

.field final k:Ljava/lang/Object;

.field final l:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

.field n:Z

.field o:Z

.field volatile p:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private q:Landroidx/media/a;

.field r:I

.field s:Landroid/support/v4/media/MediaMetadataCompat;

.field t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field u:Landroid/app/PendingIntent;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/CharSequence;

.field x:I

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    const/4 v1, 0x3

    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$i$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$i$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->F:Landroidx/media/h$c;

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->f:Ljava/lang/String;

    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    const-string p6, "audio"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->h:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$i$c;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->d:Landroid/support/v4/media/session/MediaSessionCompat$i$c;

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->d:Landroid/support/v4/media/session/MediaSessionCompat$i$c;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->x:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->a2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method private B(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->A3(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private z(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->d2(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method C(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->E3(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method D(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->v(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method E(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media/h;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method F(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method G()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->y(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->F(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->G()V

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->A()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->f(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    return v0
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$i$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->D(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->D(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/h;->g(Landroidx/media/h$c;)V

    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->C(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->z(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->t(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->G()V

    return-void
.end method

.method public o(Landroidx/media/a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:Landroidx/media/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->B(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->D(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->w(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Landroidx/media/h;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/h;->g(Landroidx/media/h$c;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    invoke-virtual {v1}, Landroidx/media/h;->c()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    invoke-virtual {v1}, Landroidx/media/h;->b()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    invoke-virtual {v1}, Landroidx/media/h;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->C(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->F:Landroidx/media/h$c;

    invoke-virtual {p1, v0}, Landroidx/media/h;->g(Landroidx/media/h$c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Landroidx/media/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:Landroidx/media/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method s(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media/h;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method t(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.media.metadata.ART"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_1

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xf

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.DATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xe

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.GENRE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.WRITER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    return-object v0
.end method

.method u(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.media.session.MediaController"

    :cond_0
    return-object p1
.end method

.method v(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method w(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method x(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const-string p4, "data_calling_uid"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "data_calling_pkg"

    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    if-lez p3, :cond_0

    const-string p4, "data_calling_pid"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p3, "data_calling_pid"

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-eqz p5, :cond_1

    const-string p3, "data_extras"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method y(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method
