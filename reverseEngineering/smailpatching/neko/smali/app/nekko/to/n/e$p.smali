.class Lapp/nekko/to/n/e$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e;->M2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/e;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/e$p;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "quote"

    const-string v1, "tier"

    const-string v2, "verified"

    const-string v3, "0"

    const-string v4, "user_id"

    const-string v5, "user"

    const-string v6, "user_tag"

    const-string v7, "image_url"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v8}, Lcom/onesignal/d1;->h1(Z)V

    iget-object v8, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v8}, Lapp/nekko/to/n/e;->b2(Lapp/nekko/to/n/e;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onesignal/d1;->e1(Ljava/lang/String;)V

    iget-object v8, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v8}, Lapp/nekko/to/n/e;->b2(Lapp/nekko/to/n/e;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/onesignal/d1;->a1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lapp/nekko/to/n/e;->c2(Lapp/nekko/to/n/e;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v8}, Lapp/nekko/to/n/e;->d2(Lapp/nekko/to/n/e;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v8

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v8

    new-instance v10, Lcom/bumptech/glide/q/f;

    invoke-direct {v10}, Lcom/bumptech/glide/q/f;-><init>()V

    const/16 v11, 0x514

    invoke-virtual {v10, v11, v11}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    iget-object v10, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v10}, Lapp/nekko/to/n/e;->e2(Lapp/nekko/to/n/e;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "username"

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Landroid/content/Intent;

    iget-object v11, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lapp/nekko/to/UsernameActivity;

    invoke-direct {v8, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v11, v8}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "/user.jpg"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Landroid/content/Intent;

    iget-object v11, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {v8, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v11, v8}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v6

    const-class v8, Lapp/nekko/to/NotVerifiedActivity;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    iget-object v2, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v3

    const-class v8, Lapp/nekko/to/BannedActivity;

    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ban_reason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "reason"

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    iget-object v2, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, "announcement"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v3

    const-class v6, Lapp/nekko/to/NewAnnouncementActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    iget-object v2, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_4
    const-string v2, "can_make_room"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v3}, Lapp/nekko/to/n/e;->f2(Lapp/nekko/to/n/e;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/n/e$p$a;

    invoke-direct {v6, p0, v2}, Lapp/nekko/to/n/e$p$a;-><init>(Lapp/nekko/to/n/e$p;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v6}, Lapp/nekko/to/n/e;->g2(Lapp/nekko/to/n/e;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v8, Lapp/nekko/to/n/e$p$b;

    invoke-direct {v8, p0, v2, v3, v4}, Lapp/nekko/to/n/e$p$b;-><init>(Lapp/nekko/to/n/e$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pfp"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "name"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "uid"

    iget-object v3, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-static {v3}, Lapp/nekko/to/n/e;->b2(Lapp/nekko/to/n/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :try_start_4
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid token."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Account is being used in another device."

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1, v5, v9}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "token"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "status"

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lapp/nekko/to/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/n/e$p;->a:Lapp/nekko/to/n/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
