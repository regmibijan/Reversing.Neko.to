.class final Ld/q/k/o$e$a;
.super Ld/q/k/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/q/k/o$e;


# direct methods
.method constructor <init>(Ld/q/k/o$e;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    invoke-direct {p0}, Ld/q/k/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    iget-object v0, v0, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object p1, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    invoke-virtual {p1}, Ld/q/k/o$e;->D()V

    return-void
.end method

.method public f(I)V
    .locals 4

    iget-object v0, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    iget-object v0, v0, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    iget-object v2, v2, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    iget-object p1, p1, Ld/q/k/o$e;->k:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object p1, p0, Ld/q/k/o$e$a;->a:Ld/q/k/o$e;

    invoke-virtual {p1}, Ld/q/k/o$e;->D()V

    return-void
.end method
