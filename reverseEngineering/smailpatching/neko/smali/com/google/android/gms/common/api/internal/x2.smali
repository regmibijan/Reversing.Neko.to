.class public final Lcom/google/android/gms/common/api/internal/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/g;

.field private final e:Lcom/google/android/gms/common/api/internal/q0;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lg/d/a/c/c/f;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/e;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/d/a/c/c/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lg/d/a/c/c/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/u;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Lg/d/a/c/c/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lg/d/a/c/c/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/q0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lg/d/a/c/c/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/d/a/c/g/e;",
            "Lg/d/a/c/g/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/r2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/q0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/x2;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->h:Lg/d/a/c/c/f;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/e;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/r2;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/r2;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/a$f;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_2

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    :goto_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/r2;

    new-instance v8, Lcom/google/android/gms/common/api/internal/y2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/r2;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/x2;->l:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->m()Lcom/google/android/gms/common/api/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/x2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->o()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/common/api/a$c;)Lg/d/a/c/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;)",
            "Lg/d/a/c/c/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/x2;Lg/d/a/c/c/b;)Lg/d/a/c/c/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lg/d/a/c/c/b;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/y2;Lg/d/a/c/c/b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/x2;->m(Lcom/google/android/gms/common/api/internal/y2;Lg/d/a/c/c/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/x2;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    return p1
.end method

.method private final m(Lcom/google/android/gms/common/api/internal/y2;Lg/d/a/c/c/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;",
            "Lg/d/a/c/c/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lg/d/a/c/c/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lg/d/a/c/c/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y2;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lg/d/a/c/c/f;

    invoke-virtual {p2}, Lg/d/a/c/c/b;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lg/d/a/c/c/f;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final n()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q0;->q:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/x2;->c(Lcom/google/android/gms/common/api/a;)Lg/d/a/c/c/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg/d/a/c/c/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/e$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/e$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/q0;->q:Ljava/util/Set;

    return-void
.end method

.method private final o()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/x2;->B(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private final p()Lg/d/a/c/c/b;
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/c/c/b;

    invoke-virtual {v5}, Lg/d/a/c/c/b;->s()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lg/d/a/c/c/b;->r()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lg/d/a/c/c/f;

    invoke-virtual {v5}, Lg/d/a/c/c/b;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Lg/d/a/c/c/f;->m(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    invoke-virtual {v5}, Lg/d/a/c/c/b;->j()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v6

    if-eqz v4, :cond_2

    if-le v2, v6, :cond_0

    :cond_2
    move-object v4, v5

    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v6

    if-eqz v3, :cond_4

    if-le v1, v6, :cond_0

    :cond_4
    move-object v3, v5

    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-le v1, v2, :cond_6

    return-object v4

    :cond_6
    return-object v3
.end method

.method private final r(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x2;->d(Lcom/google/android/gms/common/api/a$c;)Lg/d/a/c/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/d/a/c/c/b;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/b;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d;->z(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/x2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    return p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/x2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/x2;->l:Z

    return p0
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/x2;)Lg/d/a/c/c/b;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->p()Lg/d/a/c/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/x2;)Lg/d/a/c/c/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lg/d/a/c/c/b;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/x2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->n()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x2;->r(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/q0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q0;->y:Lcom/google/android/gms/common/api/internal/c2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/c2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/a;)Lg/d/a/c/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lg/d/a/c/c/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x2;->d(Lcom/google/android/gms/common/api/a$c;)Lg/d/a/c/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/u;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lg/d/a/c/c/b;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/internal/d2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lg/d/a/c/c/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->z()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g;->e(Ljava/lang/Iterable;)Lg/d/a/c/h/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/q/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x2;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/q/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/z2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/a3;)V

    invoke-virtual {v1, v2, v3}, Lg/d/a/c/h/h;->c(Ljava/util/concurrent/Executor;Lg/d/a/c/h/c;)Lg/d/a/c/h/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lg/d/a/c/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
