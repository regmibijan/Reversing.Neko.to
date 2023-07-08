.class Lcom/rengwuxian/materialedittext/MaterialEditText$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialEditText;->L()V
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

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->a(Lcom/rengwuxian/materialedittext/MaterialEditText;)V

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->b(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->U()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$a;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
