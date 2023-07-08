.class Lapp/nekko/to/RoomPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$a;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$a;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomPlayerActivity;->X(Lapp/nekko/to/RoomPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/RoomPlayerActivity$a$a;

    invoke-direct {p2, p0}, Lapp/nekko/to/RoomPlayerActivity$a$a;-><init>(Lapp/nekko/to/RoomPlayerActivity$a;)V

    const-wide/16 p3, 0xa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
