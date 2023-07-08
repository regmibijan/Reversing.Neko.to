.class Lg/d/a/d/a/a/g/e$n;
.super Lg/d/a/d/a/a/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->N1(Lcom/google/android/gms/cast/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;IIZ)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$n;->d:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0, p2, p3, p4}, Lg/d/a/d/a/a/i/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$n;->d:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->D0(Lg/d/a/d/a/a/g/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$n;->d:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->D0(Lg/d/a/d/a/a/g/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e$n;->d:Lg/d/a/d/a/a/g/e;

    invoke-static {v1}, Lg/d/a/d/a/a/g/e;->D0(Lg/d/a/d/a/a/g/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    const-string v2, "android.media.metadata.ART"

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    iget-object p1, p0, Lg/d/a/d/a/a/g/e$n;->d:Lg/d/a/d/a/a/g/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/e;->E0(Lg/d/a/d/a/a/g/e;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e$n;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
