.class Lapp/nekko/to/ReportUserActivity$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportUserActivity$b;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ReportUserActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportUserActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity$b$b;->c:Lapp/nekko/to/ReportUserActivity$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity$b$b;->c:Lapp/nekko/to/ReportUserActivity$b;

    iget-object p1, p1, Lapp/nekko/to/ReportUserActivity$b;->a:Lapp/nekko/to/ReportUserActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportUserActivity;->j0(Lapp/nekko/to/ReportUserActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
