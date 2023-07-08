.class Lapp/nekko/to/ReportCommentsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportCommentsActivity;->m0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/ReportCommentsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ReportCommentsActivity$b;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReportCommentsActivity;->a0(Lapp/nekko/to/ReportCommentsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/ReportCommentsActivity$b$a;

    invoke-direct {v3, p0}, Lapp/nekko/to/ReportCommentsActivity$b$a;-><init>(Lapp/nekko/to/ReportCommentsActivity$b;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReportCommentsActivity;->c0(Lapp/nekko/to/ReportCommentsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ReportCommentsActivity$b$b;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReportCommentsActivity$b$b;-><init>(Lapp/nekko/to/ReportCommentsActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/o/b;

    invoke-direct {v2}, Lapp/nekko/to/o/b;-><init>()V

    const-string v3, "rule"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v3, "rule_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReportCommentsActivity;->d0(Lapp/nekko/to/ReportCommentsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$b;->a:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->e0(Lapp/nekko/to/ReportCommentsActivity;)Lapp/nekko/to/k/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
