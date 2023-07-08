.class Landroidx/fragment/app/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;ZLandroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d0$e;

.field final synthetic d:Landroidx/fragment/app/d0$e;

.field final synthetic e:Z

.field final synthetic f:Ld/e/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/d0$e;Landroidx/fragment/app/d0$e;ZLd/e/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$i;->c:Landroidx/fragment/app/d0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$i;->d:Landroidx/fragment/app/d0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$i;->e:Z

    iput-object p5, p0, Landroidx/fragment/app/c$i;->f:Ld/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$i;->c:Landroidx/fragment/app/d0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$i;->d:Landroidx/fragment/app/d0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$i;->e:Z

    iget-object v3, p0, Landroidx/fragment/app/c$i;->f:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    return-void
.end method
