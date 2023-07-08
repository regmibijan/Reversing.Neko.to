.class Lapp/nekko/to/RoomCreateActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomCreateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomCreateActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity$a;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$a;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->X(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/RoomCreateActivity$a;->c:Lapp/nekko/to/RoomCreateActivity;

    const-class v1, Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/RoomCreateActivity$a;->c:Lapp/nekko/to/RoomCreateActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
