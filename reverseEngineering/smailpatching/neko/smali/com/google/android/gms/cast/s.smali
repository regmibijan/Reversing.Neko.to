.class public Lcom/google/android/gms/cast/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/s$g;,
        Lcom/google/android/gms/cast/s$h;,
        Lcom/google/android/gms/cast/s$a;,
        Lcom/google/android/gms/cast/s$f;,
        Lcom/google/android/gms/cast/s$c;,
        Lcom/google/android/gms/cast/s$d;,
        Lcom/google/android/gms/cast/s$b;,
        Lcom/google/android/gms/cast/s$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/cast/w/o;

.field private final c:Lcom/google/android/gms/cast/s$f;

.field private d:Lcom/google/android/gms/cast/s$c;

.field private e:Lcom/google/android/gms/cast/s$d;

.field private f:Lcom/google/android/gms/cast/s$b;

.field private g:Lcom/google/android/gms/cast/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/w/o;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/s;-><init>(Lcom/google/android/gms/cast/w/o;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/w/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

    new-instance v0, Lcom/google/android/gms/cast/s1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/s1;-><init>(Lcom/google/android/gms/cast/s;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/w/o;->E(Lcom/google/android/gms/cast/w/q;)V

    new-instance p1, Lcom/google/android/gms/cast/s$f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/s$f;-><init>(Lcom/google/android/gms/cast/s;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->c:Lcom/google/android/gms/cast/s$f;

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/w/h0;->c(Lcom/google/android/gms/cast/w/r;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/cast/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->k()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/cast/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->h()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/cast/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->j()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/cast/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/s;->i()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/cast/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/s$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/s;->c:Lcom/google/android/gms/cast/s$f;

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->f:Lcom/google/android/gms/cast/s$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/s$b;->a()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->d:Lcom/google/android/gms/cast/s$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/s$c;->c()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->e:Lcom/google/android/gms/cast/s$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/s$d;->b()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->g:Lcom/google/android/gms/cast/s$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/s$e;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/w/o;->O(Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

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

.method public c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

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

.method public d()Lcom/google/android/gms/cast/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

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

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w/h0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/s;->b:Lcom/google/android/gms/cast/w/o;

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

.method public g(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/y1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/y1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/z1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/z1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/a2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/a2;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/w1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/w1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/x1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/x1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/d2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/d2;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/GoogleApiClient;JI)Lcom/google/android/gms/common/api/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "JI)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/s;->r(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/c2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/c2;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/GoogleApiClient;[J)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[J)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/v1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/v1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;[J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/gms/cast/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->f:Lcom/google/android/gms/cast/s$b;

    return-void
.end method

.method public u(Lcom/google/android/gms/cast/s$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->d:Lcom/google/android/gms/cast/s$c;

    return-void
.end method

.method public v(Lcom/google/android/gms/cast/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->e:Lcom/google/android/gms/cast/s$d;

    return-void
.end method

.method public w(Lcom/google/android/gms/cast/s$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/s;->g:Lcom/google/android/gms/cast/s$e;

    return-void
.end method

.method public x(Lcom/google/android/gms/common/api/GoogleApiClient;D)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "D)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/s;->y(Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/cast/b2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/b2;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/cast/t;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/cast/s$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/u1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/u1;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/t;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
