.class Landroidx/fragment/app/c$a;
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
.field final synthetic c:Landroidx/fragment/app/c$m;

.field final synthetic d:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$a;->d:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$a;->d:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->c()Landroidx/fragment/app/d0$e;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/c$a;->c:Landroidx/fragment/app/c$m;

    invoke-virtual {v2}, Landroidx/fragment/app/c$m;->e()Ld/h/m/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->u(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V

    return-void
.end method
