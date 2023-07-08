.class Lapp/nekko/to/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/b;->n2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/l/b;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/b$a;->c:Lapp/nekko/to/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lapp/nekko/to/l/b$a;->c:Lapp/nekko/to/l/b;

    invoke-static {p2}, Lapp/nekko/to/l/b;->V1(Lapp/nekko/to/l/b;)Lapp/nekko/to/k/b;

    move-result-object p2

    invoke-virtual {p2}, Lapp/nekko/to/k/b;->E()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
