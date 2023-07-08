.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/m;

.field private final b:Landroidx/fragment/app/w;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I

.field private f:Ld/h/m/b;

.field private g:Ld/h/m/b;

.field private h:Ld/h/m/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->e:I

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/v;->e:I

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/Fragment;->t:I

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->n:Z

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object p1, p4, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/j;Landroidx/fragment/app/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v;->e:I

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object p1, p5, Landroidx/fragment/app/u;->c:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p5, Landroidx/fragment/app/u;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/u;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/u;->d:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/u;->e:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    iget p2, p5, Landroidx/fragment/app/u;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    iget p2, p5, Landroidx/fragment/app/u;->g:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->z:I

    iget-object p2, p5, Landroidx/fragment/app/u;->h:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/u;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    iget-boolean p2, p5, Landroidx/fragment/app/u;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    iget-boolean p2, p5, Landroidx/fragment/app/u;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean p2, p5, Landroidx/fragment/app/u;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    invoke-static {}, Landroidx/lifecycle/e$c;->values()[Landroidx/lifecycle/e$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/u;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/e$c;

    iget-object p1, p5, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/v;->k()V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->t0()Landroidx/fragment/app/k;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method c()I
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/v;->e:I

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/4 v0, 0x0

    sget-boolean v2, Landroidx/fragment/app/n;->P:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/fragment/app/d0;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/v;)Landroidx/fragment/app/d0$e$c;

    move-result-object v0

    :cond_5
    sget-object v2, Landroidx/fragment/app/d0$e$c;->d:Landroidx/fragment/app/d0$e$c;

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ne v0, v2, :cond_6

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    sget-object v2, Landroidx/fragment/app/d0$e$c;->e:Landroidx/fragment/app/d0$e$c;

    if-ne v0, v2, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v8, 0x5

    if-eqz v2, :cond_a

    iget v0, v0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v8, :cond_a

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    sget-object v0, Landroidx/fragment/app/v$b;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_2
    return v1
.end method

.method d()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->c:I

    :goto_0
    return-void
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto/16 :goto_1

    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->o0()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v4, Ld/l/b;->fragment_container_view_tag:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Ld/h/q/v;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Ld/h/q/v;->k0(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    new-instance v1, Landroidx/fragment/app/v$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget-boolean v1, Landroidx/fragment/app/n;->P:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->N1(I)V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->H1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_a

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->c:I

    return-void
.end method

.method f()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/q;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/k;

    instance-of v4, v1, Landroidx/lifecycle/w;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/q;->l()Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->h()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->h()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/Fragment;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/v;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->c:I

    :goto_5
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->q:Z

    return-void
.end method

.method h()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j1()V

    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/k;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/n;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/q;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()V

    :cond_4
    return-void
.end method

.method i()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    sget v3, Ld/l/b;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->c:I

    :cond_2
    return-void
.end method

.method j()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method k()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->c:I

    if-eq v4, v5, :cond_c

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->c:I

    if-le v4, v5, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->c:I

    add-int/2addr v4, v3

    iget-object v5, p0, Landroidx/fragment/app/v;->h:Ld/h/m/b;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/v;->h:Ld/h/m/b;

    invoke-virtual {v5}, Ld/h/m/b;->a()V

    :cond_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iput v5, v4, Landroidx/fragment/app/Fragment;->c:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->s()V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;)I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/d0;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    invoke-virtual {v5}, Ld/h/m/b;->a()V

    :cond_4
    new-instance v5, Ld/h/m/b;

    invoke-direct {v5}, Ld/h/m/b;-><init>()V

    iput-object v5, p0, Landroidx/fragment/app/v;->f:Ld/h/m/b;

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->R()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/d0$e$d;->f(I)Landroidx/fragment/app/d0$e$d;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/v;->f:Ld/h/m/b;

    invoke-virtual {v4, v5, p0, v6}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/v;Ld/h/m/b;)V

    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->c:I

    sub-int/2addr v4, v3

    iget-object v5, p0, Landroidx/fragment/app/v;->f:Ld/h/m/b;

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/fragment/app/v;->f:Ld/h/m/b;

    invoke-virtual {v5}, Ld/h/m/b;->a()V

    :cond_7
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    iput v5, v4, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/v;->t()V

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()V

    :cond_9
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    iget v5, p0, Landroidx/fragment/app/v;->e:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_b

    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/d0;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    invoke-virtual {v6}, Ld/h/m/b;->a()V

    :cond_a
    new-instance v6, Ld/h/m/b;

    invoke-direct {v6}, Ld/h/m/b;-><init>()V

    iput-object v6, p0, Landroidx/fragment/app/v;->h:Ld/h/m/b;

    invoke-virtual {v5, p0, v6}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/v;Ld/h/m/b;)V

    :cond_b
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput v4, v5, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g()V

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput v2, v4, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->c:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    goto/16 :goto_0

    :cond_c
    sget-boolean v1, Landroidx/fragment/app/n;->P:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    invoke-virtual {v1}, Ld/h/m/b;->a()V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/fragment/app/d0;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/d0;

    move-result-object v1

    new-instance v2, Ld/h/m/b;

    invoke-direct {v2}, Ld/h/m/b;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/v;->g:Ld/h/m/b;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/v;Ld/h/m/b;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/d0;->e(Landroidx/fragment/app/v;Ld/h/m/b;)V

    :cond_f
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->O:Z

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->l:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    :cond_3
    return-void
.end method

.method n()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method p()Landroidx/fragment/app/u;
    .locals 4

    new-instance v0, Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/v;->o()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->l:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/u;->o:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->g(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/v;->e:I

    return-void
.end method

.method s()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()V

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
