.class Lapp/nekko/to/PostReviewActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PostReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/PostReviewActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PostReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->Z(Lapp/nekko/to/PostReviewActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->b0(Lapp/nekko/to/PostReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->c0(Lapp/nekko/to/PostReviewActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->h0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->n0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->Y(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->q0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->k0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->d0(Lapp/nekko/to/PostReviewActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lapp/nekko/to/PostReviewActivity$g;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {v1}, Lapp/nekko/to/PostReviewActivity;->e0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "1"

    invoke-static/range {v1 .. v10}, Lapp/nekko/to/PostReviewActivity;->f0(Lapp/nekko/to/PostReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
