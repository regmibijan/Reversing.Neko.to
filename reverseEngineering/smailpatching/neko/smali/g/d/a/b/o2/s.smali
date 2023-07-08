.class public Lg/d/a/b/o2/s;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field private final c:Lg/d/a/b/o2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/o2/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lg/d/a/b/o2/r;

    invoke-direct {p1, p0}, Lg/d/a/b/o2/r;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lg/d/a/b/o2/s;->c:Lg/d/a/b/o2/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lg/d/a/b/o2/s;->c:Lg/d/a/b/o2/r;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lg/d/a/b/o2/u;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/o2/s;->c:Lg/d/a/b/o2/r;

    return-object v0
.end method
