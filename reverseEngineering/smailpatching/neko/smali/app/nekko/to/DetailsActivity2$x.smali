.class Lapp/nekko/to/DetailsActivity2$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->y1(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity2$x;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 6

    const-string v0, "file_url"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lapp/nekko/to/o/b;

    invoke-direct {v4}, Lapp/nekko/to/o/b;-><init>()V

    const-string v5, "episode_number"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->Y(Ljava/lang/String;)V

    const-string v5, "video_file_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->X(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v5}, Lapp/nekko/to/DetailsActivity2;->V0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->U(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->N(Ljava/lang/String;)V

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lapp/nekko/to/DetailsActivity2;->X0(Lapp/nekko/to/DetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity2;->Y0(Lapp/nekko/to/DetailsActivity2;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v3

    invoke-virtual {v3}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->V0(Lapp/nekko/to/DetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Prev ID----"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Prev Id found----"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1, v1}, Lapp/nekko/to/DetailsActivity2;->D0(Lapp/nekko/to/DetailsActivity2;I)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    iput v1, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->j1(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->S0(Lapp/nekko/to/DetailsActivity2;)Lapp/nekko/to/k/n0;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    iget v0, v0, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-virtual {p1, v0}, Lapp/nekko/to/k/n0;->B(I)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    iget v0, p1, Lapp/nekko/to/DetailsActivity2;->C:I

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->e0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity2$x;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2;->Y(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/DetailsActivity2$x$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity2$x$a;-><init>(Lapp/nekko/to/DetailsActivity2$x;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
