.class Lapp/nekko/to/SocialAccountsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SocialAccountsActivity;->l0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/SocialAccountsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SocialAccountsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/SocialAccountsActivity$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "steam"

    const-string v1, "twitch"

    const-string v2, "github"

    const-string v3, "spotify"

    const-string v4, "youtube"

    const-string v5, "anilist"

    const-string v6, "mal"

    const-string v7, "twitter"

    const-string v8, "discord"

    const-string v9, "insta"

    const-string v10, ""

    iget-object v11, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v11}, Lapp/nekko/to/SocialAccountsActivity;->c0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v12, 0x190

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lapp/nekko/to/SocialAccountsActivity$b$a;

    invoke-direct {v12, p0}, Lapp/nekko/to/SocialAccountsActivity$b$a;-><init>(Lapp/nekko/to/SocialAccountsActivity$b;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :try_start_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v11}, Lapp/nekko/to/SocialAccountsActivity;->Y(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v9}, Lapp/nekko/to/SocialAccountsActivity;->d0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v8}, Lapp/nekko/to/SocialAccountsActivity;->e0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v7}, Lapp/nekko/to/SocialAccountsActivity;->f0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v6}, Lapp/nekko/to/SocialAccountsActivity;->g0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v5}, Lapp/nekko/to/SocialAccountsActivity;->h0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v4}, Lapp/nekko/to/SocialAccountsActivity;->i0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v3}, Lapp/nekko/to/SocialAccountsActivity;->j0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v2}, Lapp/nekko/to/SocialAccountsActivity;->k0(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lapp/nekko/to/SocialAccountsActivity$b;->a:Lapp/nekko/to/SocialAccountsActivity;

    invoke-static {v1}, Lapp/nekko/to/SocialAccountsActivity;->Z(Lapp/nekko/to/SocialAccountsActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method
