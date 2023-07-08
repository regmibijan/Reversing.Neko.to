.class Lapp/nekko/to/n/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/i;->c2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/i;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/i;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/i$c;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/nekko/to/n/i;->V1(Lapp/nekko/to/n/i;Z)Z

    iget-object v0, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {v0}, Lapp/nekko/to/n/i;->W1(Lapp/nekko/to/n/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/n/i$c$a;

    invoke-direct {v2, p0}, Lapp/nekko/to/n/i$c$a;-><init>(Lapp/nekko/to/n/i$c;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/o/d;

    invoke-direct {v3}, Lapp/nekko/to/o/d;-><init>()V

    const-string v4, "room_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->y(Ljava/lang/String;)V

    const-string v4, "anime_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->o(Ljava/lang/String;)V

    const-string v4, "room_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->z(Ljava/lang/String;)V

    const-string v4, "room_description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->x(Ljava/lang/String;)V

    const-string v4, "streaming_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->A(Ljava/lang/String;)V

    const-string v4, "host_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->u(Ljava/lang/String;)V

    const-string v4, "host_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->v(Ljava/lang/String;)V

    const-string v4, "host_pfp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->w(Ljava/lang/String;)V

    const-string v4, "room_token"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->B(Ljava/lang/String;)V

    const-string v4, "is_joined"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->C(Ljava/lang/String;)V

    const-string v4, "is_user_host"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->p(Ljava/lang/String;)V

    const-string v4, "guest1_pfp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->q(Ljava/lang/String;)V

    const-string v4, "guest2_pfp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->r(Ljava/lang/String;)V

    const-string v4, "guest3_pfp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/d;->s(Ljava/lang/String;)V

    const-string v4, "guests_amount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapp/nekko/to/o/d;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {v2}, Lapp/nekko/to/n/i;->X1(Lapp/nekko/to/n/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {v2}, Lapp/nekko/to/n/i;->Y1(Lapp/nekko/to/n/i;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {p1}, Lapp/nekko/to/n/i;->Z1(Lapp/nekko/to/n/i;)Lapp/nekko/to/k/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object p1, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {p1}, Lapp/nekko/to/n/i;->Z1(Lapp/nekko/to/n/i;)Lapp/nekko/to/k/j0;

    move-result-object p1

    invoke-virtual {p1}, Lapp/nekko/to/k/j0;->e()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {p1}, Lapp/nekko/to/n/i;->a2(Lapp/nekko/to/n/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/n/i$c;->a:Lapp/nekko/to/n/i;

    invoke-static {p1}, Lapp/nekko/to/n/i;->Y1(Lapp/nekko/to/n/i;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
