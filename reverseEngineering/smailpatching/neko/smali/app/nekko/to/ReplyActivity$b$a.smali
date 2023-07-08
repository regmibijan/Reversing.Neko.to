.class Lapp/nekko/to/ReplyActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyActivity$b;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReplyActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->k0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Comment cannot be empty!"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->Y(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyActivity;->u0(Lapp/nekko/to/ReplyActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lapp/nekko/to/utils/a;

    invoke-direct {p1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {p1}, Lapp/nekko/to/utils/a;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&to="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->X(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&comment="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->k0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "%0A"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$b$a;->c:Lapp/nekko/to/ReplyActivity$b;

    iget-object v0, v0, Lapp/nekko/to/ReplyActivity$b;->d:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/ReplyActivity;->v0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
