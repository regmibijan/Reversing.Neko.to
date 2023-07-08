.class Lcom/balysv/materialripple/MaterialRippleLayout$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/balysv/materialripple/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/balysv/materialripple/MaterialRippleLayout;


# direct methods
.method private constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/balysv/materialripple/MaterialRippleLayout;Lcom/balysv/materialripple/MaterialRippleLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout$f;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;)V
    .locals 4

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->f(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    :goto_0
    invoke-direct {p0, v0}, Lcom/balysv/materialripple/MaterialRippleLayout$f;->a(Landroid/widget/AdapterView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->b(Lcom/balysv/materialripple/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->c(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/widget/AdapterView;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout$f;->c:Lcom/balysv/materialripple/MaterialRippleLayout;

    invoke-static {v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->a(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void
.end method
