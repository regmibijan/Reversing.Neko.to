.class public final synthetic Lcom/google/android/exoplayer2/ui/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ui/w/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/w/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w/a;->c:Lcom/google/android/exoplayer2/ui/w/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w/a;->c:Lcom/google/android/exoplayer2/ui/w/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/w/f;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
