.class Lapp/nekko/to/r/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/r/d;->f2(Ljava/lang/String;I)V
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
.field final synthetic a:Lapp/nekko/to/r/d;


# direct methods
.method constructor <init>(Lapp/nekko/to/r/d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/r/d$b;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {v0}, Lapp/nekko/to/r/d;->a2(Lapp/nekko/to/r/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/r/d$b$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/r/d$b$a;-><init>(Lapp/nekko/to/r/d$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {v0}, Lapp/nekko/to/r/d;->X1(Lapp/nekko/to/r/d;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/o/b;

    invoke-direct {v3}, Lapp/nekko/to/o/b;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->M(Ljava/lang/String;)V

    const-string v4, "videos_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    const-string v4, "anime_comment_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    const-string v4, "news_comment_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->e0(Ljava/lang/String;)V

    const-string v4, "anime_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v4, "time_ago"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->K(Ljava/lang/String;)V

    const-string v4, "seen"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->V(Ljava/lang/String;)V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapp/nekko/to/o/b;->d0(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {v2}, Lapp/nekko/to/r/d;->b2(Lapp/nekko/to/r/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {v2}, Lapp/nekko/to/r/d;->c2(Lapp/nekko/to/r/d;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {p1}, Lapp/nekko/to/r/d;->d2(Lapp/nekko/to/r/d;)Lapp/nekko/to/k/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p1, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {p1}, Lapp/nekko/to/r/d;->d2(Lapp/nekko/to/r/d;)Lapp/nekko/to/k/a0;

    move-result-object p1

    invoke-virtual {p1}, Lapp/nekko/to/k/a0;->e()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {p1}, Lapp/nekko/to/r/d;->e2(Lapp/nekko/to/r/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/r/d$b;->a:Lapp/nekko/to/r/d;

    invoke-static {p1}, Lapp/nekko/to/r/d;->c2(Lapp/nekko/to/r/d;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
