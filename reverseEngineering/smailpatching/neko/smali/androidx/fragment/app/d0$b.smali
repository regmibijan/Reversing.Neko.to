.class Landroidx/fragment/app/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d0$d;

.field final synthetic d:Landroidx/fragment/app/d0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d0$b;->d:Landroidx/fragment/app/d0;

    iput-object p2, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/d0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/d0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->c()Ld/h/m/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d0$b;->d:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/d0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
