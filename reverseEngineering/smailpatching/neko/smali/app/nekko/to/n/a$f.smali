.class Lapp/nekko/to/n/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/a;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/a$f;->c:Lapp/nekko/to/n/a;

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

    iget-object p2, p0, Lapp/nekko/to/n/a$f;->c:Lapp/nekko/to/n/a;

    invoke-static {p2}, Lapp/nekko/to/n/a;->X1(Lapp/nekko/to/n/a;)Lapp/nekko/to/k/a;

    move-result-object p2

    invoke-virtual {p2}, Lapp/nekko/to/k/a;->E()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
