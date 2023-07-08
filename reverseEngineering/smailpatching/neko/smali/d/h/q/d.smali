.class public final Ld/h/q/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/q/d$c;,
        Ld/h/q/d$b;,
        Ld/h/q/d$a;
    }
.end annotation


# instance fields
.field private final a:Ld/h/q/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/h/q/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, Ld/h/q/d$c;

    invoke-direct {v0, p1, p2, p3}, Ld/h/q/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/h/q/d$b;

    invoke-direct {v0, p1, p2, p3}, Ld/h/q/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Ld/h/q/d;->a:Ld/h/q/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/h/q/d;->a:Ld/h/q/d$a;

    invoke-interface {v0, p1}, Ld/h/q/d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ld/h/q/d;->a:Ld/h/q/d$a;

    invoke-interface {v0, p1}, Ld/h/q/d$a;->b(Z)V

    return-void
.end method
