.class public abstract Lg/d/a/c/f/c/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method final b()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/m1;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lg/d/a/c/f/c/l1;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/l1;-><init>(Lg/d/a/c/f/c/m1;)V

    iput-object v0, p0, Lg/d/a/c/f/c/m1;->b:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/m1;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/m1;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lg/d/a/c/f/c/o1;

    invoke-direct {v0, p0}, Lg/d/a/c/f/c/o1;-><init>(Lg/d/a/c/f/c/m1;)V

    iput-object v0, p0, Lg/d/a/c/f/c/m1;->a:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/m1;->a:Ljava/lang/Runnable;

    return-object v0
.end method
