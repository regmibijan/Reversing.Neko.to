.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->d:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->d:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->d:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
