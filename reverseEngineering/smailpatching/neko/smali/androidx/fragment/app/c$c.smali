.class Landroidx/fragment/app/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d0$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/d0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->d()Landroidx/fragment/app/d0$e$d;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/d0$e$d;->d:Landroidx/fragment/app/d0$e$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->H1(Landroid/view/View;)V

    :cond_0
    return-void
.end method
