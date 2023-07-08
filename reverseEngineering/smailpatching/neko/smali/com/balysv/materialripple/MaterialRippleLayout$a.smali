.class Lcom/balysv/materialripple/MaterialRippleLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$a;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$a;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
