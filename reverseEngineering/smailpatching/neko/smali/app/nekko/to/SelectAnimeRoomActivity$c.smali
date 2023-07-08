.class Lapp/nekko/to/SelectAnimeRoomActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SelectAnimeRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/SelectAnimeRoomActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$c;->a:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/m0$e;)V
    .locals 0

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p4, "name"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$c;->a:Lapp/nekko/to/SelectAnimeRoomActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$c;->a:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
