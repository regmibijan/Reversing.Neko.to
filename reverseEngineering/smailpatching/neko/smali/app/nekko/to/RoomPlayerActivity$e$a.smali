.class Lapp/nekko/to/RoomPlayerActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity$e;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lapp/nekko/to/RoomPlayerActivity$e;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$e$a;->d:Lapp/nekko/to/RoomPlayerActivity$e;

    iput-object p2, p0, Lapp/nekko/to/RoomPlayerActivity$e$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$e$a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lapp/nekko/to/RoomPlayerActivity$e$a;->d:Lapp/nekko/to/RoomPlayerActivity$e;

    iget-object v2, v2, Lapp/nekko/to/RoomPlayerActivity$e;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130140

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapp/nekko/to/RoomPlayerActivity;->c0(Lapp/nekko/to/RoomPlayerActivity;Ljava/lang/String;)V

    :catch_0
    return-void
.end method
