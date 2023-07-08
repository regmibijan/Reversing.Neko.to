.class Lapp/nekko/to/NotificationsHostActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NotificationsHostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/SharedPreferences;

.field final synthetic d:Lapp/nekko/to/NotificationsHostActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/NotificationsHostActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NotificationsHostActivity$a;->d:Lapp/nekko/to/NotificationsHostActivity;

    iput-object p2, p0, Lapp/nekko/to/NotificationsHostActivity$a;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/NotificationsHostActivity$a$a;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/NotificationsHostActivity$a$a;-><init>(Lapp/nekko/to/NotificationsHostActivity$a;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
