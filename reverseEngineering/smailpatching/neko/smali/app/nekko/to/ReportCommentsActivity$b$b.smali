.class Lapp/nekko/to/ReportCommentsActivity$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportCommentsActivity$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReportCommentsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportCommentsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$b$b;->c:Lapp/nekko/to/ReportCommentsActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$b$b;->c:Lapp/nekko/to/ReportCommentsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->c0(Lapp/nekko/to/ReportCommentsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
