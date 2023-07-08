.class Lapp/nekko/to/p/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/p/c;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/p/c;


# direct methods
.method constructor <init>(Lapp/nekko/to/p/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    new-instance v0, Lapp/nekko/to/n/f;

    invoke-direct {v0}, Lapp/nekko/to/n/f;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    new-instance v0, Lapp/nekko/to/n/a;

    invoke-direct {v0}, Lapp/nekko/to/n/a;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    new-instance v0, Lapp/nekko/to/n/h;

    invoke-direct {v0}, Lapp/nekko/to/n/h;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    new-instance v0, Lapp/nekko/to/n/e;

    invoke-direct {v0}, Lapp/nekko/to/n/e;-><init>()V

    :goto_0
    invoke-static {p1, v0}, Lapp/nekko/to/p/c;->W1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lapp/nekko/to/p/c$a;->a:Lapp/nekko/to/p/c;

    invoke-static {p1}, Lapp/nekko/to/p/c;->V1(Lapp/nekko/to/p/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/nekko/to/p/c;->X1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b051c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
