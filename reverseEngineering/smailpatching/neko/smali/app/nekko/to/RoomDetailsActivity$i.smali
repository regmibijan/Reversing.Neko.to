.class Lapp/nekko/to/RoomDetailsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity;->M0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/RoomDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$i;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/u;)V
    .locals 1

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$i;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "Something went wrong!"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$i;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$i;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
