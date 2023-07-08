.class Lapp/nekko/to/n/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/i;->d2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/nekko/to/n/i;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/i$b;->d:Lapp/nekko/to/n/i;

    iput-object p2, p0, Lapp/nekko/to/n/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/n/i$b;->c:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/n/i$b;->d:Lapp/nekko/to/n/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You are not eligible to create room"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/n/i$b;->d:Lapp/nekko/to/n/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lapp/nekko/to/n/i$b;->d:Lapp/nekko/to/n/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
