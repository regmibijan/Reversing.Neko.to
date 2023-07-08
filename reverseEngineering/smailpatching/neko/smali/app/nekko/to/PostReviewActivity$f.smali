.class Lapp/nekko/to/PostReviewActivity$f;
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

    iput-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->Y(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You must rate Story"

    :goto_0
    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->h0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You must rate Characters"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->k0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You must rate Animation"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->n0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You must rate Enjoyment"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->q0(Lapp/nekko/to/PostReviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You must rate Overall"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lapp/nekko/to/PostReviewActivity$f;->c:Lapp/nekko/to/PostReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/PostReviewActivity;->Z(Lapp/nekko/to/PostReviewActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    :goto_1
    return-void
.end method
