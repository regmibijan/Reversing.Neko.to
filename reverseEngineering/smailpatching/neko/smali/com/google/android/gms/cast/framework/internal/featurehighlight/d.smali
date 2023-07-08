.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->c:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
