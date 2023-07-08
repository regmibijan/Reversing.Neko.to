.class final Lf/a/a/a/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/d/b;->i(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/a/d/b;


# direct methods
.method constructor <init>(Lf/a/a/a/d/b;Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/d/b$a;->c:Lf/a/a/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/d/b$a;->c:Lf/a/a/a/d/b;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lf/a/a/a/d/b;->e(Lf/a/a/a/d/b;F)V

    return-void

    :cond_0
    new-instance p1, Lj/o;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
