.class public final Lcom/google/android/exoplayer2/ui/w/h;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/w/h$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lcom/google/android/exoplayer2/ui/w/d;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/exoplayer2/ui/w/i;

.field private final h:Lcom/google/android/exoplayer2/ui/w/f;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Lg/d/a/b/k1$e;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/w/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->c:Landroid/hardware/SensorManager;

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->c:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->d:Landroid/hardware/Sensor;

    new-instance p2, Lcom/google/android/exoplayer2/ui/w/f;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/w/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    new-instance v0, Lcom/google/android/exoplayer2/ui/w/h$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/w/h$a;-><init>(Lcom/google/android/exoplayer2/ui/w/h;Lcom/google/android/exoplayer2/ui/w/f;)V

    new-instance p2, Lcom/google/android/exoplayer2/ui/w/i;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/w/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/w/i$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->g:Lcom/google/android/exoplayer2/ui/w/i;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/w/d;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/exoplayer2/ui/w/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w/h;->g:Lcom/google/android/exoplayer2/ui/w/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p2, p1, v2}, Lcom/google/android/exoplayer2/ui/w/d;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/ui/w/d$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w/h;->e:Lcom/google/android/exoplayer2/ui/w/d;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/w/h;->l:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->g:Lcom/google/android/exoplayer2/ui/w/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/w/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/w/h;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private d(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/w/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/w/b;-><init>(Lcom/google/android/exoplayer2/ui/w/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w/h;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/w/h;->n:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/w/h;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/w/h;->e:Lcom/google/android/exoplayer2/ui/w/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/w/h;->e:Lcom/google/android/exoplayer2/ui/w/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->n:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg/d/a/b/k1$e;->i(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/w/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->i:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lg/d/a/b/k1$e;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/w/h;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/w/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/w/c;-><init>(Lcom/google/android/exoplayer2/ui/w/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->m:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/w/h;->f()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->m:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/w/h;->f()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/w/f;->g(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/w/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->g:Lcom/google/android/exoplayer2/ui/w/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/w/i;->b(Lcom/google/android/exoplayer2/ui/w/g;)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->l:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/w/h;->f()V

    return-void
.end method

.method public setVideoComponent(Lg/d/a/b/k1$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lg/d/a/b/k1$e;->i(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-interface {v0, v1}, Lg/d/a/b/k1$e;->F(Lg/d/a/b/o2/v;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-interface {v0, v1}, Lg/d/a/b/k1$e;->n(Lg/d/a/b/o2/a0/a;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-interface {p1, v0}, Lg/d/a/b/k1$e;->g(Lg/d/a/b/o2/v;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->h:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-interface {p1, v0}, Lg/d/a/b/k1$e;->d(Lg/d/a/b/o2/a0/a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w/h;->k:Lg/d/a/b/k1$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/h;->j:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lg/d/a/b/k1$e;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
