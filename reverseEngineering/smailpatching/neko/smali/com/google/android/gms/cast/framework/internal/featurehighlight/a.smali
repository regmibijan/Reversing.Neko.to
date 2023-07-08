.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->i(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->b(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g(FF)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->j(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
