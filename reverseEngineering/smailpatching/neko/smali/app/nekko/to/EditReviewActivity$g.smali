.class Lapp/nekko/to/EditReviewActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/EditReviewActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->Z(Lapp/nekko/to/EditReviewActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->b0(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->c0(Lapp/nekko/to/EditReviewActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->i0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->d0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->o0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->Y(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->r0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->l0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->e0(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lapp/nekko/to/EditReviewActivity$g;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {v0}, Lapp/nekko/to/EditReviewActivity;->f0(Lapp/nekko/to/EditReviewActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-static/range {v0 .. v9}, Lapp/nekko/to/EditReviewActivity;->g0(Lapp/nekko/to/EditReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
