.class Lapp/nekko/to/EditReviewActivity$f;
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

    iput-object p1, p0, Lapp/nekko/to/EditReviewActivity$f;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$f;->c:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->Z(Lapp/nekko/to/EditReviewActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    return-void
.end method
