.class Lapp/nekko/to/CommentsNewsActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CommentsNewsActivity$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/CommentsNewsActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/CommentsNewsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$a$a;->c:Lapp/nekko/to/CommentsNewsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$a$a;->c:Lapp/nekko/to/CommentsNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/CommentsNewsActivity$a;->c:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->X(Lapp/nekko/to/CommentsNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$a$a;->c:Lapp/nekko/to/CommentsNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/CommentsNewsActivity$a;->c:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->Y(Lapp/nekko/to/CommentsNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$a$a;->c:Lapp/nekko/to/CommentsNewsActivity$a;

    iget-object p1, p1, Lapp/nekko/to/CommentsNewsActivity$a;->c:Lapp/nekko/to/CommentsNewsActivity;

    iget-object v0, p1, Lapp/nekko/to/CommentsNewsActivity;->x:Ljava/lang/String;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->Z(Lapp/nekko/to/CommentsNewsActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lapp/nekko/to/CommentsNewsActivity$a$a;->c:Lapp/nekko/to/CommentsNewsActivity$a;

    iget-object v1, v1, Lapp/nekko/to/CommentsNewsActivity$a;->c:Lapp/nekko/to/CommentsNewsActivity;

    iget-object v2, v1, Lapp/nekko/to/CommentsNewsActivity;->y:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v2, v0, v3, p1}, Lapp/nekko/to/CommentsNewsActivity;->a0(Lapp/nekko/to/CommentsNewsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
