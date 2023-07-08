.class Landroid/support/v4/media/session/MediaSessionCompat$g;
.super Landroid/support/v4/media/session/MediaSessionCompat$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public o(Landroidx/media/a;)V
    .locals 0

    return-void
.end method

.method public final r()Landroidx/media/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/a;

    invoke-direct {v1, v0}, Landroidx/media/a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
