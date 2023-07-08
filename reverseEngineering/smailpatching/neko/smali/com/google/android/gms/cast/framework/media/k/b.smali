.class public Lcom/google/android/gms/cast/framework/media/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/u;
.implements Lcom/google/android/gms/cast/framework/media/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/u<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/i$b;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/cast/framework/t;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/k/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/c/f/c/x0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/cast/framework/media/k/c;

.field private f:Lcom/google/android/gms/cast/framework/media/i$b;

.field private g:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/k/b;->h:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->d:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/k/c;->e()Lcom/google/android/gms/cast/framework/media/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->h(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    sget-object v1, Lg/d/a/c/f/c/h6;->s:Lg/d/a/c/f/c/h6;

    invoke-static {v1}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->b:Lcom/google/android/gms/cast/framework/t;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/t;->b(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->f0(Lcom/google/android/gms/cast/framework/s;)V

    :cond_1
    return-void
.end method

.method private final d0(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/k/b;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/x0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lg/d/a/c/f/c/x0;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->b:Lcom/google/android/gms/cast/framework/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->b:Lcom/google/android/gms/cast/framework/t;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    :cond_2
    return-void
.end method

.method private final f0(Lcom/google/android/gms/cast/framework/s;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->K()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->b(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/k/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/k/a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/k/a;->e(Lcom/google/android/gms/cast/framework/d;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final k0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/c/x0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/d/a/c/f/c/x0;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/k/c;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/k/a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k/a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;->J(Lcom/google/android/gms/cast/framework/media/i$b;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-void
.end method

.method private final n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/k/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o0(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/c/x0;

    invoke-virtual {v1, v2}, Lg/d/a/c/f/c/x0;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    int-to-long v3, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k/c;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lcom/google/android/gms/cast/q$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/q$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/q$a;->d(J)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/k/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/q$a;->c(Z)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i;->O(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/g;

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/k/k;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg/d/a/c/f/c/j0;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-direct {p2, p1, p3}, Lg/d/a/c/f/c/j0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/n;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/l0;

    invoke-direct {v0, p1}, Lg/d/a/c/f/c/l0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/n0;

    invoke-direct {v0, p1}, Lg/d/a/c/f/c/n0;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public D(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/k/j;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg/d/a/c/f/c/s0;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-direct {p2, p1, p3}, Lg/d/a/c/f/c/s0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/i;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/v0;

    invoke-direct {v0, p1, p2}, Lg/d/a/c/f/c/v0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/h;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/u0;

    invoke-direct {v0, p1, p2}, Lg/d/a/c/f/c/u0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public G(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/y0;

    invoke-direct {v0, p1, p2}, Lg/d/a/c/f/c/y0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->m0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->b:Lcom/google/android/gms/cast/framework/t;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/t;->g(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method public J()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->g:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected L(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/j;->n2()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->l2(Landroidx/fragment/app/x;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected M(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k/c;->j()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/i;->M(J)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->M(J)Lcom/google/android/gms/common/api/g;

    :cond_1
    return-void
.end method

.method protected N(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->q()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/d;->s(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lcom/google/android/gms/cast/framework/media/k/b;->h:Lcom/google/android/gms/cast/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/cast/w/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected P(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->T()V

    :cond_0
    return-void
.end method

.method protected Q(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k/c;->i()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/k/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/i;->M(J)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->M(J)Lcom/google/android/gms/common/api/g;

    :cond_1
    return-void
.end method

.method public R(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->m0()V

    return-void
.end method

.method public S(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public T(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->m0()V

    return-void
.end method

.method public U(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->f0(Lcom/google/android/gms/cast/framework/s;)V

    return-void
.end method

.method public V(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->m0()V

    return-void
.end method

.method public X(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->f0(Lcom/google/android/gms/cast/framework/s;)V

    return-void
.end method

.method public Y(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->a()V

    :cond_0
    return-void
.end method

.method protected a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->F(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->b()V

    :cond_0
    return-void
.end method

.method protected b0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->J()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->G(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->c()V

    :cond_0
    return-void
.end method

.method public c0(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->n0()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/k/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/k/a;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->f:Lcom/google/android/gms/cast/framework/media/i$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/i$b;->f()V

    :cond_2
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->Z(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method protected final g0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->o0(I)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->V(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final h0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/k/b;->d0(IZ)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->R(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public final i0(Lg/d/a/c/f/c/x0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->X(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method protected final j0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k/b;->k0()V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->W(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/gms/cast/framework/s;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->U(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public final l0()Lcom/google/android/gms/cast/framework/media/k/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    return-object v0
.end method

.method public bridge synthetic m(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->T(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->Y(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k/b;->S(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public p(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;I)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/k0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lg/d/a/c/f/c/k0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public q(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/k0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lg/d/a/c/f/c/k0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public r(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/f;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/o0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lg/d/a/c/f/c/o0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    sget-object v0, Lg/d/a/c/f/c/h6;->p:Lg/d/a/c/f/c/h6;

    invoke-static {v0}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/g;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/q0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lg/d/a/c/f/c/q0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public t(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/k/b;->u(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public u(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/t0;

    invoke-direct {v0, p1, p2, p3}, Lg/d/a/c/f/c/t0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    sget-object v0, Lg/d/a/c/f/c/h6;->q:Lg/d/a/c/f/c/h6;

    invoke-static {v0}, Lg/d/a/c/f/c/lb;->c(Lg/d/a/c/f/c/h6;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/l;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    new-instance v0, Lg/d/a/c/f/c/i0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->e:Lcom/google/android/gms/cast/framework/media/k/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lg/d/a/c/f/c/i0;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/k/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k/b;->x(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public x(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/p0;

    invoke-direct {v0, p1, p2}, Lg/d/a/c/f/c/p0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public y(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/c/f/c/w0;

    invoke-direct {v0, p1}, Lg/d/a/c/f/c/w0;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k/m;-><init>(Lcom/google/android/gms/cast/framework/media/k/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg/d/a/c/f/c/h0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lg/d/a/c/f/c/h0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k/b;->e0(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/k/a;)V

    return-void
.end method
