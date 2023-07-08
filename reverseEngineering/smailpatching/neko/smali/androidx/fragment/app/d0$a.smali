.class Landroidx/fragment/app/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d0$d;

.field final synthetic b:Ld/h/m/b;

.field final synthetic c:Landroidx/fragment/app/d0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$d;Ld/h/m/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d0$a;->c:Landroidx/fragment/app/d0;

    iput-object p2, p0, Landroidx/fragment/app/d0$a;->a:Landroidx/fragment/app/d0$d;

    iput-object p3, p0, Landroidx/fragment/app/d0$a;->b:Ld/h/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d0$a;->c:Landroidx/fragment/app/d0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0$a;->c:Landroidx/fragment/app/d0;

    iget-object v1, v1, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/d0$a;->a:Landroidx/fragment/app/d0$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/d0$a;->c:Landroidx/fragment/app/d0;

    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/d0$a;->a:Landroidx/fragment/app/d0$d;

    invoke-virtual {v2}, Landroidx/fragment/app/d0$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/d0$a;->b:Ld/h/m/b;

    invoke-virtual {v1}, Ld/h/m/b;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
