.class Lapp/nekko/to/n/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/a;->Y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object p1, p1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object v0, p1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object v1, v1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->m2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object v0, p1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    invoke-static {p1}, Lapp/nekko/to/n/a;->V1(Lapp/nekko/to/n/a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/n/g;->k3(Ljava/util/List;)V

    iget-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object v0, p1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    invoke-virtual {v0, p1}, Lapp/nekko/to/n/g;->j3(Lapp/nekko/to/n/a;)V

    iget-object p1, p0, Lapp/nekko/to/n/a$b;->c:Lapp/nekko/to/n/a;

    iget-object v0, p1, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    iget-object p1, p1, Lapp/nekko/to/n/a;->f0:Ld/e/a;

    invoke-virtual {v0, p1}, Lapp/nekko/to/n/g;->i3(Ld/e/a;)V

    return-void
.end method
