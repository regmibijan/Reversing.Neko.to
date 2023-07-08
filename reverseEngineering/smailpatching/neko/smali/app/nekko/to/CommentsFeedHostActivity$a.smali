.class Lapp/nekko/to/CommentsFeedHostActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CommentsFeedHostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/CommentsFeedHostActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/CommentsFeedHostActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsFeedHostActivity;->X(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsFeedHostActivity;->Y(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#989BA8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsFeedHostActivity;->X(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsFeedHostActivity;->Y(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity$a;->c:Lapp/nekko/to/CommentsFeedHostActivity;

    new-instance v0, Lapp/nekko/to/r/d;

    invoke-direct {v0}, Lapp/nekko/to/r/d;-><init>()V

    invoke-static {p1, v0}, Lapp/nekko/to/CommentsFeedHostActivity;->Z(Lapp/nekko/to/CommentsFeedHostActivity;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
