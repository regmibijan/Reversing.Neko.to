.class Lapp/nekko/to/SelectAnimeRoomActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SelectAnimeRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SelectAnimeRoomActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$a;->c:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lapp/nekko/to/SelectAnimeRoomActivity$a;->c:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-static {p2}, Lapp/nekko/to/SelectAnimeRoomActivity;->X(Lapp/nekko/to/SelectAnimeRoomActivity;)Lapp/nekko/to/k/m0;

    move-result-object p2

    invoke-virtual {p2}, Lapp/nekko/to/k/m0;->E()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
