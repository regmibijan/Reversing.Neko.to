.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->B(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->D(Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
