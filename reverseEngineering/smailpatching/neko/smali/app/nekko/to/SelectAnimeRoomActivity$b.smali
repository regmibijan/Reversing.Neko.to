.class Lapp/nekko/to/SelectAnimeRoomActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$b;->c:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b023e

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$b;->c:Lapp/nekko/to/SelectAnimeRoomActivity;

    invoke-virtual {p1}, Lapp/nekko/to/SelectAnimeRoomActivity;->a0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity$b;->c:Lapp/nekko/to/SelectAnimeRoomActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
