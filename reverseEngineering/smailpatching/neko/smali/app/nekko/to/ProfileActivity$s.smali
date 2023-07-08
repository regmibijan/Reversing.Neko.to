.class Lapp/nekko/to/ProfileActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity;->h2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ProfileActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ProfileActivity$s;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "insta"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->a1(Lapp/nekko/to/ProfileActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "steam"

    const-string v4, "twitch"

    const-string v5, "github"

    const-string v6, "spotify"

    const-string v7, "youtube"

    const-string v8, "anilist"

    const-string v9, "mal"

    const-string v10, "twitter"

    const-string v11, "discord"

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->l1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->l1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->w1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://www.instagram.com/"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->w1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v13, Lapp/nekko/to/ProfileActivity$s$b;

    invoke-direct {v13, p0, v0}, Lapp/nekko/to/ProfileActivity$s$b;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->H1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->H1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v11, Lapp/nekko/to/ProfileActivity$s$c;

    invoke-direct {v11, p0, v0}, Lapp/nekko/to/ProfileActivity$s$c;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->k0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://twitter.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->k0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v10, Lapp/nekko/to/ProfileActivity$s$d;

    invoke-direct {v10, p0, v0}, Lapp/nekko/to/ProfileActivity$s$d;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->l0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://myanimelist.net/profile/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->l0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v9, Lapp/nekko/to/ProfileActivity$s$e;

    invoke-direct {v9, p0, v0}, Lapp/nekko/to/ProfileActivity$s$e;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->m0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://anilist.co/user/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->m0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v8, Lapp/nekko/to/ProfileActivity$s$f;

    invoke-direct {v8, p0, v0}, Lapp/nekko/to/ProfileActivity$s$f;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->n0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->n0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v7, Lapp/nekko/to/ProfileActivity$s$g;

    invoke-direct {v7, p0, v0}, Lapp/nekko/to/ProfileActivity$s$g;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->o0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->o0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v6, Lapp/nekko/to/ProfileActivity$s$h;

    invoke-direct {v6, p0, v0}, Lapp/nekko/to/ProfileActivity$s$h;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->p0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://github.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->p0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v5, Lapp/nekko/to/ProfileActivity$s$i;

    invoke-direct {v5, p0, v0}, Lapp/nekko/to/ProfileActivity$s$i;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->q0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.twitch.tv/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->q0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Lapp/nekko/to/ProfileActivity$s$j;

    invoke-direct {v4, p0, v0}, Lapp/nekko/to/ProfileActivity$s$j;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->r0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://steamcommunity.com/id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->r0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ProfileActivity$s$a;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/ProfileActivity$s$a;-><init>(Lapp/nekko/to/ProfileActivity$s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/ProfileActivity$s;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
