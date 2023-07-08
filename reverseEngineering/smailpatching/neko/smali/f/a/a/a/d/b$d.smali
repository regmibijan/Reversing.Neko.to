.class public final Lf/a/a/a/d/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/d/b;->o(Landroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/a/d/b;


# direct methods
.method constructor <init>(Lf/a/a/a/d/b;Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/d/b$d;->c:Lf/a/a/a/d/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/a/d/b$d;->c:Lf/a/a/a/d/b;

    invoke-static {p1}, Lf/a/a/a/d/b;->h(Lf/a/a/a/d/b;)V

    iget-object p1, p0, Lf/a/a/a/d/b$d;->c:Lf/a/a/a/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/a/a/a/d/b;->g(Lf/a/a/a/d/b;Z)V

    return-void
.end method
