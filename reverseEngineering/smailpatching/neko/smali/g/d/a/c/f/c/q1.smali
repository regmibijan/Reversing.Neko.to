.class final Lg/d/a/c/f/c/q1;
.super Lg/d/a/c/f/c/j1;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/j1;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q1;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/f/c/m1;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/q1;->b:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lg/d/a/c/f/c/m1;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
