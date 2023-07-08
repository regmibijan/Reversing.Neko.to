.class Lapp/nekko/to/ThemesActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ThemesActivity;->b0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ThemesActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ThemesActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ThemesActivity$b;->a:Lapp/nekko/to/ThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ThemesActivity$b;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/ThemesActivity$b;->a:Lapp/nekko/to/ThemesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/nekko/to/ThemesActivity;->Y(Lapp/nekko/to/ThemesActivity;Z)Z

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/o/f;

    invoke-direct {v2}, Lapp/nekko/to/o/f;-><init>()V

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->j(Ljava/lang/String;)V

    const-string v3, "theme_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->k(Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->o(Ljava/lang/String;)V

    const-string v3, "accent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->g(Ljava/lang/String;)V

    const-string v3, "t1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->l(Ljava/lang/String;)V

    const-string v3, "t2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->m(Ljava/lang/String;)V

    const-string v3, "t3"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->n(Ljava/lang/String;)V

    const-string v3, "bg1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/f;->h(Ljava/lang/String;)V

    const-string v3, "bg2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/nekko/to/o/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/ThemesActivity$b;->a:Lapp/nekko/to/ThemesActivity;

    invoke-static {v0}, Lapp/nekko/to/ThemesActivity;->Z(Lapp/nekko/to/ThemesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ThemesActivity$b;->a:Lapp/nekko/to/ThemesActivity;

    invoke-static {p1}, Lapp/nekko/to/ThemesActivity;->a0(Lapp/nekko/to/ThemesActivity;)Lapp/nekko/to/k/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
