.class Lapp/nekko/to/AnnouncementActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnouncementActivity;->l0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/AnnouncementActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnouncementActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity$c;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lk/g0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lk/g0;",
            ">;",
            "Lretrofit2/Response<",
            "Lk/g0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$c;->a:Lapp/nekko/to/AnnouncementActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$c;->a:Lapp/nekko/to/AnnouncementActivity;

    const-class v1, Lapp/nekko/to/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$c;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
