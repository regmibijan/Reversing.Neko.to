.class Landroidx/fragment/app/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->z(Landroidx/fragment/app/a0;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/a0;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/a0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/y$d;->d:Landroidx/fragment/app/a0;

    iput-object p3, p0, Landroidx/fragment/app/y$d;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/y$d;->f:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/y$d;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/y$d;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/y$d;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/y$d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y$d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/y$d;->d:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y$d;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->p(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/y$d;->d:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/y$d;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/y$d;->f:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/y$d;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/y$d;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->k(Landroidx/fragment/app/a0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y$d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y$d;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y$d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/y$d;->d:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y$d;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/y$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/a0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/y$d;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y$d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
