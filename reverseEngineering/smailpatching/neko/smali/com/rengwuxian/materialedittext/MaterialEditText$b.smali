.class Lcom/rengwuxian/materialedittext/MaterialEditText$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->c(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->d(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->e(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->f(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lg/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/a/n;->I()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->d(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->e(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$b;->c:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->f(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lg/e/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/e/a/j;->h()V

    :cond_1
    :goto_0
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
