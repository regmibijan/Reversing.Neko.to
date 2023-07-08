.class Ld/h/q/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/q/z;->i(Ld/h/q/c0;)Ld/h/q/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/h/q/c0;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/q/z;Ld/h/q/c0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ld/h/q/z$b;->c:Ld/h/q/c0;

    iput-object p3, p0, Ld/h/q/z$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Ld/h/q/z$b;->c:Ld/h/q/c0;

    iget-object v0, p0, Ld/h/q/z$b;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/q/c0;->a(Landroid/view/View;)V

    return-void
.end method
