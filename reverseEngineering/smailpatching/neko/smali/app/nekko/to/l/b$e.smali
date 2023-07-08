.class Lapp/nekko/to/l/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/b;->l2(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapp/nekko/to/l/b;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    iput-object p2, p0, Lapp/nekko/to/l/b$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/l/b$e;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "genre_id"

    const-string v1, "english_title"

    iget-object v2, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v2}, Lapp/nekko/to/l/b;->d2(Lapp/nekko/to/l/b;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/l/b$e$a;

    invoke-direct {v3, p0}, Lapp/nekko/to/l/b$e$a;-><init>(Lapp/nekko/to/l/b$e;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v2}, Lapp/nekko/to/l/b;->e2(Lapp/nekko/to/l/b;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    :try_start_0
    iget-object v2, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/nekko/to/l/b;->f2(Lapp/nekko/to/l/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v2}, Lapp/nekko/to/l/b;->g2(Lapp/nekko/to/l/b;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v2}, Lapp/nekko/to/l/b;->h2(Lapp/nekko/to/l/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v1}, Lapp/nekko/to/l/b;->i2(Lapp/nekko/to/l/b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "op_song"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v1}, Lapp/nekko/to/l/b;->j2(Lapp/nekko/to/l/b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "season_anime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v1}, Lapp/nekko/to/l/b;->X1(Lapp/nekko/to/l/b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "ed_song"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "genre"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_0

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lapp/nekko/to/o/b;

    invoke-direct {v6}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Lapp/nekko/to/utils/a;

    invoke-direct {v7}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v7}, Lapp/nekko/to/utils/a;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lapp/nekko/to/l/b$e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lapp/nekko/to/o/b;->R(Ljava/lang/String;)V

    iget-object v4, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v4}, Lapp/nekko/to/l/b;->Y1(Lapp/nekko/to/l/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "studios"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/o/b;

    invoke-direct {v1}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lapp/nekko/to/utils/a;

    invoke-direct {v4}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v4}, Lapp/nekko/to/utils/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lapp/nekko/to/l/b$e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&studio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/nekko/to/o/b;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/l/b$e;->b:Lapp/nekko/to/l/b;

    invoke-static {v0}, Lapp/nekko/to/l/b;->Z1(Lapp/nekko/to/l/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/l/b$e$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/l/b$e$b;-><init>(Lapp/nekko/to/l/b$e;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-void

    :goto_3
    throw p1
.end method
