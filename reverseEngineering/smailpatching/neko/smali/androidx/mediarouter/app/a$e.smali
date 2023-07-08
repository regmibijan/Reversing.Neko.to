.class final Landroidx/mediarouter/app/a$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/a;->B:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->r()V

    iget-object p1, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->q()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    iget-object v1, v0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/a;->A:Landroidx/mediarouter/app/a$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a$e;->d:Landroidx/mediarouter/app/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/a;->z:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
