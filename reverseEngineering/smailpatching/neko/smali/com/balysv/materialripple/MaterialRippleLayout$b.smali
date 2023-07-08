.class Lcom/balysv/materialripple/MaterialRippleLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->g(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->g(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->f(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->i(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->j(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$b;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->l(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    :cond_1
    return-void
.end method
