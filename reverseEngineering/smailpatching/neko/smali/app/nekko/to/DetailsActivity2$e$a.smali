.class Lapp/nekko/to/DetailsActivity2$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2$e;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/DetailsActivity2$e;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2$e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->i0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/EditText;

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

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Comment cannot be empty"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->h0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object p1, p1, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->j0(Lapp/nekko/to/DetailsActivity2;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lapp/nekko/to/utils/a;

    invoke-direct {p1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {p1}, Lapp/nekko/to/utils/a;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&vid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->b0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&eid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->c0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&comment="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->i0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/EditText;

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

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$e$a;->c:Lapp/nekko/to/DetailsActivity2$e;

    iget-object v0, v0, Lapp/nekko/to/DetailsActivity2$e;->d:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0, p1}, Lapp/nekko/to/DetailsActivity2;->l0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
