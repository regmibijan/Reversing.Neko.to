.class public final Lcom/google/android/gms/cast/framework/media/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# static fields
.field private static final n:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/c;

.field private final c:Lg/d/a/c/f/c/w;

.field private final d:Landroid/content/ComponentName;

.field private final e:Lcom/google/android/gms/cast/framework/media/internal/b;

.field private final f:Lcom/google/android/gms/cast/framework/media/internal/b;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/cast/framework/media/i;

.field private j:Lcom/google/android/gms/cast/CastDevice;

.field private k:Landroid/support/v4/media/session/MediaSessionCompat;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/l;->n:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->c:Lg/d/a/c/f/c/w;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->d:Landroid/content/ComponentName;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->e:Lcom/google/android/gms/cast/framework/media/internal/b;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/n;-><init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;->d(Lcom/google/android/gms/cast/framework/media/internal/a;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/b;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->f:Lcom/google/android/gms/cast/framework/media/internal/b;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/internal/m;-><init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;->d(Lcom/google/android/gms/cast/framework/media/internal/a;)V

    new-instance p1, Lg/d/a/c/f/c/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/e1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->g:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/k;-><init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/cast/framework/media/internal/l;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method private final h(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x200

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v5, 0x300

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v7, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->k0()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    invoke-virtual {v9, p1, v7, v8, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v9, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->n()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/framework/media/internal/l;->m(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->e:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/internal/b;->e(Landroid/net/Uri;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/l;->i(Landroid/graphics/Bitmap;I)V

    :goto_3
    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/l;->m(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->f:Lcom/google/android/gms/cast/framework/media/internal/b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/b;->e(Landroid/net/Uri;)Z

    return-void

    :cond_7
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/cast/framework/media/internal/l;->i(Landroid/graphics/Bitmap;I)V

    :cond_8
    return-void
.end method

.method private final i(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->n()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->n()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/cast/framework/media/internal/l;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/l;->i(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final m(Lcom/google/android/gms/cast/m;I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->k()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->k()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/m;I)Lg/d/a/c/c/o/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->s()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/c/o/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lg/d/a/c/c/o/a;->j()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final n()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->s()Lcom/google/android/gms/cast/framework/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/l;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/internal/l;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/p;->cast_casting_to_device:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/p;-><init>(Lcom/google/android/gms/cast/framework/media/internal/l;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->l:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->c:Lg/d/a/c/f/c/w;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/w;->F3(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->m:Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/l;->r(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->s(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->r()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->j()Lcom/google/android/gms/cast/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/l;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->o()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->p()V

    return-void

    :cond_7
    if-eqz v4, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->b:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/c;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v4, "extra_media_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->o()I

    move-result p1

    const-string v4, "extra_remote_media_client_player_state"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    const-string v4, "extra_cast_device"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    :goto_1
    const-string v4, "extra_media_session_token"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->i0()I

    move-result v4

    if-eq v4, v1, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v3, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->r()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/r;->x(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->a0()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_3
    const-string v2, "extra_can_skip_next"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/l;->n:Lcom/google/android/gms/cast/w/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting notification service."

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->t()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/l;->s(Z)V

    :cond_11
    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/i;->J(Lcom/google/android/gms/cast/framework/media/i$b;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->c:Lg/d/a/c/f/c/w;

    invoke-virtual {v1, v2}, Lg/d/a/c/f/c/w;->F3(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->e:Lcom/google/android/gms/cast/framework/media/internal/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/b;->b()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->f:Lcom/google/android/gms/cast/framework/media/internal/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/b;->b()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/l;->h(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->i:Lcom/google/android/gms/cast/framework/media/i;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->j:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/l;->l:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->o()V

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/l;->p()V

    :cond_6
    return-void
.end method
