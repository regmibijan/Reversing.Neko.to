.class Lapp/nekko/to/RoomDetailsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity;->L0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/RoomDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "user_id"

    const-string v1, "pfp"

    const-string v2, "1"

    iget-object v3, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomDetailsActivity;->y0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v7, Lapp/nekko/to/RoomDetailsActivity$b$a;

    invoke-direct {v7, p0}, Lapp/nekko/to/RoomDetailsActivity$b$a;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomDetailsActivity;->B0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v3, 0x8

    :try_start_0
    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->C0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "room_title"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->D0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "room_desc"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "anime_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "ep_url"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/nekko/to/RoomDetailsActivity;->F0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "room_token"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/nekko/to/RoomDetailsActivity;->b0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "streaming_time"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, Lapp/nekko/to/RoomDetailsActivity;->M:J

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "is_eligible_to_join"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/nekko/to/RoomDetailsActivity;->H0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "is_joined"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/nekko/to/RoomDetailsActivity;->J0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v9, "is_user_host"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/nekko/to/RoomDetailsActivity;->a0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "trailer"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->Z(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->c0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->c0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v9, "youtube"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "https://www.youtube.com/embed/"

    const-string v10, "http://img.youtube.com/vi/"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "?enablejsapi=1&wmode=opaque&autoplay=1"

    const-string v11, "/hqdefault.jpg"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v10}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v10, Lcom/bumptech/glide/q/f;

    invoke-direct {v10}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v10}, Lapp/nekko/to/RoomDetailsActivity;->d0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->d0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->d0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    new-instance v10, Lapp/nekko/to/RoomDetailsActivity$b$b;

    invoke-direct {v10, p0, v8}, Lapp/nekko/to/RoomDetailsActivity$b$b;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->c0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v8

    new-instance v9, Lapp/nekko/to/RoomDetailsActivity$b$c;

    invoke-direct {v9, p0}, Lapp/nekko/to/RoomDetailsActivity$b$c;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v8, "host_user"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->e0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v9

    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v9

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v10, Lcom/bumptech/glide/q/f;

    invoke-direct {v10}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/i;

    invoke-virtual {v9}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/i;

    const/16 v10, 0x190

    invoke-virtual {v9, v10, v10}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/i;

    sget-object v10, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/i;

    iget-object v10, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v10}, Lapp/nekko/to/RoomDetailsActivity;->f0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->f0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    new-instance v10, Lapp/nekko/to/RoomDetailsActivity$b$d;

    invoke-direct {v10, p0, v8}, Lapp/nekko/to/RoomDetailsActivity$b$d;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->G0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    new-instance v9, Lapp/nekko/to/RoomDetailsActivity$b$e;

    invoke-direct {v9, p0}, Lapp/nekko/to/RoomDetailsActivity$b$e;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;)V

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->Z(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    const-string v8, "joined_users"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lapp/nekko/to/o/b;

    invoke-direct {v10}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    iget-object v9, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v9}, Lapp/nekko/to/RoomDetailsActivity;->k0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/RoomDetailsActivity$b$f;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomDetailsActivity$b$f;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;)V

    const-wide/16 v8, 0x64

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    iget-wide v0, v0, Lapp/nekko/to/RoomDetailsActivity;->M:J

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->q0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v8, "hh:mm a"

    invoke-direct {v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd.MM.yyyy, HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    iget-wide v7, p1, Lapp/nekko/to/RoomDetailsActivity;->M:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/RoomDetailsActivity$b$g;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lapp/nekko/to/RoomDetailsActivity$b$g;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->I0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Leave room"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "#321D1D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->I0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Join room"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "#1D3231"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Room not found!"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->y0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/RoomDetailsActivity$b$h;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomDetailsActivity$b$h;-><init>(Lapp/nekko/to/RoomDetailsActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->B0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_5
    return-void
.end method
