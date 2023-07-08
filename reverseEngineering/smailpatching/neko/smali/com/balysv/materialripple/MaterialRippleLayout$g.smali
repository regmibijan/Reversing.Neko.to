.class final Lcom/balysv/materialripple/MaterialRippleLayout$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method public constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;->d(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->i(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$g;->d:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->e(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    :cond_0
    return-void
.end method
