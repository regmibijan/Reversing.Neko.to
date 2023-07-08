.class Lapp/nekko/to/PassResetActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PassResetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/PassResetActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PassResetActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PassResetActivity$a;->c:Lapp/nekko/to/PassResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/PassResetActivity$a;->c:Lapp/nekko/to/PassResetActivity;

    invoke-static {p1}, Lapp/nekko/to/PassResetActivity;->X(Lapp/nekko/to/PassResetActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/nekko/to/PassResetActivity;->Y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PassResetActivity$a;->c:Lapp/nekko/to/PassResetActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "please enter valid email"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
