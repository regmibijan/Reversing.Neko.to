.class Lapp/nekko/to/ImportActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ImportActivity;->j0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ImportActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ImportActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ImportActivity$e;->a:Lapp/nekko/to/ImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ImportActivity$e;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/ImportActivity$e;->a:Lapp/nekko/to/ImportActivity;

    invoke-static {v0}, Lapp/nekko/to/ImportActivity;->c0(Lapp/nekko/to/ImportActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapp/nekko/to/ImportActivity$e;->a:Lapp/nekko/to/ImportActivity;

    invoke-static {p1}, Lapp/nekko/to/ImportActivity;->Y(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object p1, p0, Lapp/nekko/to/ImportActivity$e;->a:Lapp/nekko/to/ImportActivity;

    invoke-static {p1}, Lapp/nekko/to/ImportActivity;->h0(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/ImportActivity$e;->a:Lapp/nekko/to/ImportActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
