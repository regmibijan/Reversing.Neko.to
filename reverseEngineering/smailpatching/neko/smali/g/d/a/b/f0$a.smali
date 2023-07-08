.class Lg/d/a/b/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lg/d/a/b/f0;


# direct methods
.method public constructor <init>(Lg/d/a/b/f0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/f0$a;->b:Lg/d/a/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/d/a/b/f0$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/f0$a;->b:Lg/d/a/b/f0;

    invoke-static {v0, p1}, Lg/d/a/b/f0;->d(Lg/d/a/b/f0;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/f0$a;->a:Landroid/os/Handler;

    new-instance v1, Lg/d/a/b/a;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/a;-><init>(Lg/d/a/b/f0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
