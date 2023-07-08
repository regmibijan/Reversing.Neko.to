.class Lapp/nekko/to/EditProfileActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/EditProfileActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->Y(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    const-string v0, "Please enter valid email"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->c0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    const-string v0, "Please enter name"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->d0(Lapp/nekko/to/EditProfileActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->Y(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->c0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->e0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->X(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lapp/nekko/to/EditProfileActivity$b;->c:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/EditProfileActivity;->f0(Lapp/nekko/to/EditProfileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lapp/nekko/to/EditProfileActivity;->g0(Lapp/nekko/to/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
