.class Lapp/nekko/to/l/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/d;->o2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/l/d;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/l/d$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "overall_avg"

    const-string v1, "enjoy_avg"

    const-string v2, "anim_avg"

    const-string v3, "char_avg"

    const-string v4, "story_avg"

    const/16 v5, 0x8

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v7}, Lapp/nekko/to/l/d;->V1(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lapp/nekko/to/l/d$d$a;

    invoke-direct {v9, p0}, Lapp/nekko/to/l/d$d$a;-><init>(Lapp/nekko/to/l/d$d;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v7, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v7}, Lapp/nekko/to/l/d;->W1(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    const-string v9, "eligibility"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lapp/nekko/to/l/d;->n0:Ljava/lang/String;

    iget-object v7, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v7, v7, Lapp/nekko/to/l/d;->n0:Ljava/lang/String;

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v7}, Lapp/nekko/to/l/d;->g2(Lapp/nekko/to/l/d;)Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const-string v7, "average"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lapp/nekko/to/l/d;->h2(Lapp/nekko/to/l/d;F)F

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lapp/nekko/to/l/d;->i2(Lapp/nekko/to/l/d;F)F

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lapp/nekko/to/l/d;->j2(Lapp/nekko/to/l/d;F)F

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lapp/nekko/to/l/d;->k2(Lapp/nekko/to/l/d;F)F

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10}, Lapp/nekko/to/l/d;->l2(Lapp/nekko/to/l/d;F)F

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v9}, Lapp/nekko/to/l/d;->m2(Lapp/nekko/to/l/d;)Landroidx/cardview/widget/CardView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v9}, Lapp/nekko/to/l/d;->W1(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v9}, Lapp/nekko/to/l/d;->n2(Lapp/nekko/to/l/d;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->X1(Lapp/nekko/to/l/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->Y1(Lapp/nekko/to/l/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->Z1(Lapp/nekko/to/l/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->a2(Lapp/nekko/to/l/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getDescription()Lg/c/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lg/c/a/a/b/b;->g(Z)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidth(F)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColor(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidthInner(F)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColorInner(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebAlpha(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    sget-object v1, Lg/c/a/a/a/b;->a:Lg/c/a/a/a/b$e;

    const/16 v2, 0x578

    invoke-virtual {v0, v2, v2, v1}, Lcom/github/mikephil/charting/charts/a;->a(IILg/c/a/a/a/b$e;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v0}, Lapp/nekko/to/l/d;->b2(Lapp/nekko/to/l/d;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    new-instance v1, Lg/c/a/a/c/m;

    iget-object v2, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v2, v2, Lapp/nekko/to/l/d;->z0:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    new-instance v1, Lg/c/a/a/c/l;

    const/4 v2, 0x1

    new-array v3, v2, [Lg/c/a/a/f/a/h;

    iget-object v4, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v4, v4, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lg/c/a/a/c/l;-><init>([Lg/c/a/a/f/a/h;)V

    iput-object v1, v0, Lapp/nekko/to/l/d;->x0:Lg/c/a/a/c/l;

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->w0:Lcom/github/mikephil/charting/charts/RadarChart;

    iget-object v1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v1, v1, Lapp/nekko/to/l/d;->x0:Lg/c/a/a/c/l;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/a;->setData(Lg/c/a/a/c/d;)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lg/c/a/a/c/b;->j0(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    invoke-virtual {v0, v8}, Lg/c/a/a/c/b;->k0(F)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    invoke-virtual {v0, v6}, Lg/c/a/a/c/m;->u0(Z)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    const/16 v1, 0x81

    const/16 v3, 0x6e

    const/16 v4, 0x67

    invoke-static {v4, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v0, v7}, Lg/c/a/a/c/b;->i0(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    invoke-static {v4, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/a/c/g;->s0(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    invoke-virtual {v0, v2}, Lg/c/a/a/c/g;->q0(Z)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lg/c/a/a/c/g;->r0(I)V

    iget-object v0, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v0, v0, Lapp/nekko/to/l/d;->y0:Lg/c/a/a/c/m;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lg/c/a/a/c/g;->t0(F)V

    const-string v0, "reviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/o/c;

    invoke-direct {v2}, Lapp/nekko/to/o/c;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    iget-object v3, v3, Lapp/nekko/to/l/d;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->w(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->H(Ljava/lang/String;)V

    const-string v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->D(Ljava/lang/String;)V

    const-string v3, "pfp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->C(Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->B(Ljava/lang/String;)V

    const-string v3, "user_tier"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->K(Ljava/lang/String;)V

    const-string v3, "review"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->G(Ljava/lang/String;)V

    const-string v3, "time_posted"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->L(Ljava/lang/String;)V

    const-string v3, "overall"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->F(Ljava/lang/String;)V

    const-string v3, "s_story"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->J(Ljava/lang/String;)V

    const-string v3, "s_char"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->y(Ljava/lang/String;)V

    const-string v3, "s_anim"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->u(Ljava/lang/String;)V

    const-string v3, "s_enjoy"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->A(Ljava/lang/String;)V

    const-string v3, "votes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->M(Ljava/lang/String;)V

    const-string v3, "spoiler"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->I(Ljava/lang/String;)V

    const-string v3, "edited"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->z(Ljava/lang/String;)V

    const-string v3, "your_vote"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/c;->N(Ljava/lang/String;)V

    const-string v3, "old_review"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/o/c;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {v1}, Lapp/nekko/to/l/d;->c2(Lapp/nekko/to/l/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/l/d$d$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/l/d$d$b;-><init>(Lapp/nekko/to/l/d$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {p1}, Lapp/nekko/to/l/d;->f2(Lapp/nekko/to/l/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {p1}, Lapp/nekko/to/l/d;->m2(Lapp/nekko/to/l/d;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {p1}, Lapp/nekko/to/l/d;->m2(Lapp/nekko/to/l/d;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {p1}, Lapp/nekko/to/l/d;->W1(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/l/d$d;->a:Lapp/nekko/to/l/d;

    invoke-static {p1}, Lapp/nekko/to/l/d;->W1(Lapp/nekko/to/l/d;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
