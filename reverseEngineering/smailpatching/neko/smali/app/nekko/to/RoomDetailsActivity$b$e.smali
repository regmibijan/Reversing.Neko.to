.class Lapp/nekko/to/RoomDetailsActivity$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&room_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->X(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0, p1}, Lapp/nekko/to/RoomDetailsActivity;->g0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$e;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object p1, p1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
