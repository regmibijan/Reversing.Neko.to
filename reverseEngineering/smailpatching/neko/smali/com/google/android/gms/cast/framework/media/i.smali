.class public Lcom/google/android/gms/cast/framework/media/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/i$j;,
        Lcom/google/android/gms/cast/framework/media/i$h;,
        Lcom/google/android/gms/cast/framework/media/i$i;,
        Lcom/google/android/gms/cast/framework/media/i$c;,
        Lcom/google/android/gms/cast/framework/media/i$f;,
        Lcom/google/android/gms/cast/framework/media/i$g;,
        Lcom/google/android/gms/cast/framework/media/i$d;,
        Lcom/google/android/gms/cast/framework/media/i$e;,
        Lcom/google/android/gms/cast/framework/media/i$a;,
        Lcom/google/android/gms/cast/framework/media/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/cast/w/o;

.field private final d:Lcom/google/android/gms/cast/framework/media/i$f;

.field private final e:Lcom/google/android/gms/cast/framework/media/d;

.field private f:Lg/d/a/c/f/c/cd;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/i$b;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/i$e;",
            "Lcom/google/android/gms/cast/framework/media/i$j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/framework/media/i$j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/cast/framework/media/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/w/o;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/w/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    new-instance v0, Lg/d/a/c/f/c/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/e1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/i$f;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/w/o;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/w0;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/w/o;->E(Lcom/google/android/gms/cast/w/q;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/w/h0;->c(Lcom/google/android/gms/cast/w/r;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->e:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method private static V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i$h;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$g;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/i$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i$g;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/i$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/j;)V

    return-object v0
.end method

.method static synthetic X(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->i0()V

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/cast/framework/media/i;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/i;->b0(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    return-object p0
.end method

.method private final b0(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/i$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->v()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->r()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->t()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->j()Lcom/google/android/gms/cast/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/i$e;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$e;

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$e;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->p()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/i$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->k:Lcom/google/android/gms/cast/framework/media/i$d;

    return-object p0
.end method

.method private final f0()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lg/d/a/c/f/c/cd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/w/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    return-object p0
.end method

.method private final i0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$j;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->f0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i$j;->e(Lcom/google/android/gms/cast/framework/media/i$j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/i;->b0(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k0(Lcom/google/android/gms/cast/framework/media/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i;->B(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/t;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public C()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i;->D(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public D(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/u;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public E(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/i;IJLorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v6
.end method

.method public F(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/m;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public G(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/n;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public H(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/i;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public I(Lcom/google/android/gms/cast/framework/media/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K(Lcom/google/android/gms/cast/framework/media/i$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$j;->h(Lcom/google/android/gms/cast/framework/media/i$e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->d()V

    :cond_0
    return-void
.end method

.method public L()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/x0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/x0;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public M(J)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->N(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public N(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/q$a;->d(J)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/q$a;->e(I)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/q$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/i;->O(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/q;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/w;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/q;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public P([J)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/z0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/z0;-><init>(Lcom/google/android/gms/cast/framework/media/i;[J)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public Q()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/y0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/y0;-><init>(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public R()Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/i;->S(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0
.end method

.method public S(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public T()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->C()Lcom/google/android/gms/common/api/g;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->A()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public U(Lcom/google/android/gms/cast/framework/media/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z(Lg/d/a/c/f/c/cd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lg/d/a/c/f/c/cd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/o;->e()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->e:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lg/d/a/c/f/c/cd;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/c/f/c/cd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i$f;->a(Lg/d/a/c/f/c/cd;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lg/d/a/c/f/c/cd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->d:Lcom/google/android/gms/cast/framework/media/i$f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$f;->a(Lg/d/a/c/f/c/cd;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/w/o;->O(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/media/i$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/i$j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/i$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/i$j;-><init>(Lcom/google/android/gms/cast/framework/media/i;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->j:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/i$j;->f(Lcom/google/android/gms/cast/framework/media/i$e;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/i;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->i()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->f:Lg/d/a/c/f/c/cd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lg/d/a/c/f/c/cd;->c(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->L()Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->j()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/r;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Lcom/google/android/gms/cast/p;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/r;->Z(I)Lcom/google/android/gms/cast/p;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/google/android/gms/cast/p;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/r;->Z(I)Lcom/google/android/gms/cast/p;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Lcom/google/android/gms/cast/framework/media/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->e:Lcom/google/android/gms/cast/framework/media/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0([I)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/q;-><init>(Lcom/google/android/gms/cast/framework/media/i;Z[I)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/cast/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->n()Lcom/google/android/gms/cast/r;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/h0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->P()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/i;->c:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w/o;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->F()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/r;->r0(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->E()Lcom/google/android/gms/cast/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public y(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/k;)Lcom/google/android/gms/common/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/k;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/l$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/l$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/l$a;->f(J)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/l$a;->i(D)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->a()[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->b([J)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/l$a;->e(Ljava/lang/String;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/l$a;->a()Lcom/google/android/gms/cast/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/i;->z(Lcom/google/android/gms/cast/l;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/android/gms/cast/l;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/l;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->W(ILjava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/s;-><init>(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/l;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->V(Lcom/google/android/gms/cast/framework/media/i$h;)Lcom/google/android/gms/cast/framework/media/i$h;

    return-object v0
.end method
