.class Lapp/nekko/to/RoomPlayerActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity;->E0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/RoomPlayerActivity$f;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "username"

    const-string v1, "@#%&"

    :try_start_0
    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/nekko/to/RoomPlayerActivity;->u0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/nekko/to/RoomPlayerActivity;->e0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    const-string v3, "image_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/nekko/to/RoomPlayerActivity;->g0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    const-string v3, "tier"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lapp/nekko/to/RoomPlayerActivity;->i0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v2}, Lapp/nekko/to/RoomPlayerActivity;->f0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v2, Lcom/bumptech/glide/q/f;

    invoke-direct {v2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    iget-object v2, v2, Lapp/nekko/to/RoomPlayerActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "userId"

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomPlayerActivity;->t0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomPlayerActivity;->f0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomPlayerActivity;->t0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomPlayerActivity;->d0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomPlayerActivity;->h0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room"

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomPlayerActivity;->j0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$f;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->w0(Lapp/nekko/to/RoomPlayerActivity;)Lh/a/b/e;

    move-result-object v0

    const-string v1, "joinRoom"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
