.class Lapp/nekko/to/ReplyNewsActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReplyNewsActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->X(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->Y(Lapp/nekko/to/ReplyNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->k0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    iget-object v0, v0, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->u0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$a$a;->c:Lapp/nekko/to/ReplyNewsActivity$a;

    iget-object v2, v1, Lapp/nekko/to/ReplyNewsActivity$a;->d:Lapp/nekko/to/ReplyNewsActivity;

    iget-object v1, v1, Lapp/nekko/to/ReplyNewsActivity$a;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v1, v3, p1, v0}, Lapp/nekko/to/ReplyNewsActivity;->v0(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
