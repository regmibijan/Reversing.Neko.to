.class public Legolabsapps/basicodemine/videolayout/VideoLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legolabsapps/basicodemine/videolayout/VideoLayout$b;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/view/TextureView;

.field private f:F

.field private g:F

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Legolabsapps/basicodemine/videolayout/b;->VideoLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Legolabsapps/basicodemine/videolayout/b;->VideoLayout_path_or_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    sget p2, Legolabsapps/basicodemine/videolayout/b;->VideoLayout_video_gravity:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    sget p2, Legolabsapps/basicodemine/videolayout/b;->VideoLayout_loop:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    sget p2, Legolabsapps/basicodemine/videolayout/b;->VideoLayout_sound:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->c()V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->e()V

    iget p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->a()V

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a()V
    .locals 7

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    const/16 v0, 0x13

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->d()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    sget-object v1, Legolabsapps/basicodemine/videolayout/a;->a:Legolabsapps/basicodemine/videolayout/a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private f(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    iget-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    sget-object v0, Legolabsapps/basicodemine/videolayout/a;->a:Legolabsapps/basicodemine/videolayout/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0, v1, v0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->i(II)V

    return-void
.end method

.method private i(II)V
    .locals 7

    iget v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    iget v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    int-to-float v4, p2

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    div-float v2, v0, v1

    div-float v0, v3, v4

    goto :goto_0

    :cond_0
    iget v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    iget v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    int-to-float v4, p2

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float v2, v1, v0

    div-float v0, v4, v3

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    iget v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->f:F

    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    div-float/2addr v1, v0

    int-to-float v0, p2

    iget v3, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    div-float/2addr v0, v3

    div-float/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    int-to-float v3, p2

    iget v4, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->g:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    div-float/2addr v3, v4

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    move v2, v3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    move v1, p1

    goto :goto_1

    :cond_5
    div-int/lit8 v1, p1, 0x2

    :goto_1
    div-int/lit8 v3, p2, 0x2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1}, Legolabsapps/basicodemine/videolayout/VideoLayout;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setGravity(Legolabsapps/basicodemine/videolayout/VideoLayout$b;)V
    .locals 0

    invoke-virtual {p1}, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->d()I

    move-result p1

    iput p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->j:Z

    return-void
.end method

.method public setPathOrUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->c:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->i:Z

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    if-nez p1, :cond_2

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->c()V

    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->e()V

    :cond_2
    iget p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->a()V

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->g()V

    :cond_3
    iget-object p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->e:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Legolabsapps/basicodemine/videolayout/VideoLayout;->b()V

    :cond_4
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    iput-boolean p1, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->k:Z

    iget-object v0, p0, Legolabsapps/basicodemine/videolayout/VideoLayout;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
