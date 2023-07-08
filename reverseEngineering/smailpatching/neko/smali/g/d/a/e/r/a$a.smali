.class final Lg/d/a/e/r/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/e/r/a;->b(Lg/d/a/e/r/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/e/r/d;


# direct methods
.method constructor <init>(Lg/d/a/e/r/d;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/e/r/a$a;->c:Lg/d/a/e/r/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lg/d/a/e/r/a$a;->c:Lg/d/a/e/r/d;

    invoke-interface {p1}, Lg/d/a/e/r/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lg/d/a/e/r/a$a;->c:Lg/d/a/e/r/d;

    invoke-interface {p1}, Lg/d/a/e/r/d;->a()V

    return-void
.end method
