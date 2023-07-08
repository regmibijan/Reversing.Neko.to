.class Lcom/balysv/materialripple/MaterialRippleLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;->K(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    iput-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->m(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->p(Lcom/balysv/materialripple/MaterialRippleLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRippleAlpha(Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->r(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$c;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
