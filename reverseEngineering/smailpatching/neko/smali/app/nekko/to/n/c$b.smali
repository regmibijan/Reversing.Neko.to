.class Lapp/nekko/to/n/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/c;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/c;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/c$b;->c:Lapp/nekko/to/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lapp/nekko/to/p/c;

    invoke-direct {p1}, Lapp/nekko/to/p/c;-><init>()V

    iget-object v0, p0, Lapp/nekko/to/n/c$b;->c:Lapp/nekko/to/n/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f010020

    const v2, 0x7f010021

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->r(II)Landroidx/fragment/app/x;

    const v1, 0x7f0b024d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->f(Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    return-void
.end method
