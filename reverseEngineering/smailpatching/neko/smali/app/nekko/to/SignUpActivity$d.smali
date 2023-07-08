.class Lapp/nekko/to/SignUpActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SignUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SignUpActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->Z(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/nekko/to/SignUpActivity;->g0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "please enter a valid email"

    :goto_0
    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->a0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "please enter password"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->b0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "please enter a invite key"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->c0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "please enter username"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->a0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {v0}, Lapp/nekko/to/SignUpActivity;->d0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "password does not match"

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->Z(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {v0}, Lapp/nekko/to/SignUpActivity;->a0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {v1}, Lapp/nekko/to/SignUpActivity;->c0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {v2}, Lapp/nekko/to/SignUpActivity;->b0(Lapp/nekko/to/SignUpActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {v3, v1, p1, v2, v0}, Lapp/nekko/to/SignUpActivity;->e0(Lapp/nekko/to/SignUpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$d;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->f0(Lapp/nekko/to/SignUpActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    :goto_1
    return-void
.end method
