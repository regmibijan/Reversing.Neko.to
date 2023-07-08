.class Lcom/rengwuxian/materialedittext/MaterialEditText$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialEditText;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/rengwuxian/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->c(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->g(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->i(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lg/e/a/j;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lg/e/a/j;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/e/a/n;->I()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->j(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->U()Z

    :cond_2
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$c;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->w0:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
