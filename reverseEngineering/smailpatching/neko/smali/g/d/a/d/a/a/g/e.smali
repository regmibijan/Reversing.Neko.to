.class public Lg/d/a/d/a/a/g/e;
.super Lg/d/a/d/a/a/g/a;
.source ""

# interfaces
.implements Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;
.implements Lg/d/a/d/a/a/g/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/d/a/a/g/e$t;,
        Lg/d/a/d/a/a/g/e$u;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String;

.field public static final T:J

.field private static U:Lg/d/a/d/a/a/g/e;


# instance fields
.field private A:Lg/d/a/d/a/a/g/d;

.field private B:Lcom/google/android/gms/cast/r;

.field private C:Lg/d/a/d/a/a/i/a;

.field private D:Lg/d/a/d/a/a/i/a;

.field private E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/libraries/cast/companionlibrary/widgets/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/media/AudioManager;

.field private H:Lcom/google/android/gms/cast/s;

.field private I:Landroid/support/v4/media/session/MediaSessionCompat;

.field private J:Lg/d/a/d/a/a/g/e$u;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Lcom/google/android/gms/cast/e$e;

.field private final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/d/a/a/g/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/d/a/a/g/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lg/d/a/d/a/a/g/h/b;

.field private R:J

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private y:D

.field private z:Lg/d/a/d/a/a/g/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-class v0, Lg/d/a/d/a/a/g/h/f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg/d/a/d/a/a/g/e;->T:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/d/a/d/a/a/g/a;-><init>()V

    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lg/d/a/d/a/a/g/e;->y:D

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    sget-object v0, Lg/d/a/d/a/a/g/e$u;->d:Lg/d/a/d/a/a/g/e$u;

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->J:Lg/d/a/d/a/a/g/e$u;

    const/4 v0, 0x1

    iput v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->P:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-wide v0, Lg/d/a/d/a/a/g/e;->T:J

    iput-wide v0, p0, Lg/d/a/d/a/a/g/e;->R:J

    return-void
.end method

.method static synthetic A0(Lg/d/a/d/a/a/g/e;Lcom/google/android/gms/cast/r;)Lcom/google/android/gms/cast/r;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    return-object p1
.end method

.method static synthetic B0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/s;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    return-object p0
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C0(Lg/d/a/d/a/a/g/e;Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/d/a/a/g/e;->s1(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    return-void
.end method

.method private C1()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->N:Lcom/google/android/gms/cast/e$e;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/cast/e$b;->k(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "reattachDataChannel()"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic D0(Lg/d/a/d/a/a/g/e;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method private D1()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/s;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/e$b;->k(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "reattachMediaChannel()"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic E0(Lg/d/a/d/a/a/g/e;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->C:Lg/d/a/d/a/a/i/a;

    return-object p1
.end method

.method private K0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->N:Lcom/google/android/gms/cast/e$e;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    new-instance v0, Lg/d/a/d/a/a/g/e$l;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$l;-><init>(Lg/d/a/d/a/a/g/e;)V

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->N:Lcom/google/android/gms/cast/e$e;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/cast/e$b;->k(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "attachDataChannel()"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private L0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "attachMediaChannel()"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/s;

    invoke-direct {v0}, Lcom/google/android/gms/cast/s;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    new-instance v2, Lg/d/a/d/a/a/g/e$h;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/e$h;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/s;->w(Lcom/google/android/gms/cast/s$e;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    new-instance v2, Lg/d/a/d/a/a/g/e$i;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/e$i;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/s;->u(Lcom/google/android/gms/cast/s$c;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    new-instance v2, Lg/d/a/d/a/a/g/e$j;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/e$j;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/s;->t(Lcom/google/android/gms/cast/s$b;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    new-instance v2, Lg/d/a/d/a/a/g/e$k;

    invoke-direct {v2, p0}, Lg/d/a/d/a/a/g/e$k;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/s;->v(Lcom/google/android/gms/cast/s$d;)V

    :cond_0
    :try_start_0
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Registering MediaChannel namespace"

    invoke-static {v0, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/s;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/cast/e$b;->k(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/e;->P1(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method private M0(DZ)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->c1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lg/d/a/d/a/a/g/e;->J0(D)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string p3, "Failed to change volume"

    invoke-static {p2, p3, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private N0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw v0
.end method

.method private N1(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 6

    if-eqz p1, :cond_9

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/m;->s()Ljava/util/List;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/a;->album_art_placeholder_large:I

    goto :goto_2

    :cond_3
    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lg/d/a/c/c/o/a;

    invoke-virtual {p1}, Lg/d/a/c/c/o/a;->j()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/a;->album_art_placeholder:I

    :goto_2
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_3
    if-eqz v2, :cond_7

    iget-object p1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object p1, v0

    :goto_4
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->C:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lg/d/a/d/a/a/i/d;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/e$n;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, v3}, Lg/d/a/d/a/a/g/e$n;-><init>(Lg/d/a/d/a/a/g/e;IIZ)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/e;->C:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v1, p1}, Lg/d/a/d/a/a/i/a;->d(Landroid/net/Uri;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private O(I)V
    .locals 4

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lg/d/a/d/a/a/g/a;->u:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/e;->V1(Z)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {v1, v2}, Ld/q/k/g;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v3, p1}, Lg/d/a/d/a/a/g/f/c;->O(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    if-eqz p1, :cond_3

    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->U()Ld/q/k/g$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {v3}, Ld/q/k/g;->i()Ld/q/k/g$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->U()Ld/q/k/g$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {p1}, Ld/q/k/g;->i()Ld/q/k/g$g;

    move-result-object p1

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->U()Ld/q/k/g$g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "onApplicationDisconnected(): Setting route to default"

    invoke-static {p1, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {p1}, Ld/q/k/g;->e()Ld/q/k/g$g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/q/k/g;->l(Ld/q/k/g$g;)V

    :cond_3
    invoke-virtual {p0, v2, v2}, Lg/d/a/d/a/a/g/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/e;->Z1(Z)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S1()V

    return-void
.end method

.method private P0()V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "trying to detach media channel"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/cast/e$b;->j(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "detachMediaChannel()"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    :cond_0
    return-void
.end method

.method private P1(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    const-class v4, Lg/d/a/d/a/a/h/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    const-string v5, "TAG"

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Lg/d/a/d/a/a/g/e$m;

    invoke-direct {v3, p0}, Lg/d/a/d/a/a/g/e$m;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->G:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S0()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_3

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    const-wide/16 v2, 0x200

    invoke-virtual {v5, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/e;->U1(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->W1()V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Ld/q/k/g;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method private R1()Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "startNotificationService()"

    invoke-static {v0, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->x:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lg/d/a/d/a/a/g/a;->m:Z

    xor-int/2addr v2, v1

    const-string v3, "visible"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private S0()Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/d/a/a/i/d;->g(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->E:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "getCastControllerPendingIntent(): Failed to get the remote media information"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private S1()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->x:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method private U1(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/e;->N1(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method public static V0()Lg/d/a/d/a/a/g/e;
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/e;->U:Lg/d/a/d/a/a/g/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No VideoCastManager instance was found, did you forget to initialize it?"

    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    invoke-static {v1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private V1(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/d/a/d/a/a/g/e;->P1(Lcom/google/android/gms/cast/MediaInfo;)V

    :cond_2
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S0()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    :cond_5
    iget-object p1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    const-wide/16 v2, 0x200

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "Failed to set up MediaSessionCompat due to network issues"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private W1()V
    .locals 11

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v3, v4

    :goto_0
    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    iget-object v5, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->Q()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/m;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/m;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/c/o/a;

    invoke-virtual {v0}, Lg/d/a/c/c/o/a;->j()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/a;->album_art_placeholder:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->D:Lg/d/a/d/a/a/i/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->D:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v1, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    new-instance v1, Lg/d/a/d/a/a/g/e$p;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/e$p;-><init>(Lg/d/a/d/a/a/g/e;)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/e;->D:Lg/d/a/d/a/a/i/a;

    invoke-virtual {v1, v0}, Lg/d/a/d/a/a/i/a;->d(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to network issues"

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to resource not found"

    :goto_3
    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private X1(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->F()Lcom/google/android/gms/cast/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setStreamType(I)V

    iget v2, p0, Lg/d/a/d/a/a/g/e;->K:I

    iget v3, p0, Lg/d/a/d/a/a/g/e;->L:I

    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->a(II)V

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lg/d/a/d/a/a/g/a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setSubtitle(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setTitle(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lg/d/a/d/a/a/i/d;->d(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setIcon(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private Y1()V
    .locals 5

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2}, Lg/d/a/d/a/a/g/e;->X1(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V
    :try_end_1
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    sget-object v3, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v4, "updateMiniControllers() Failed to update mini controller"

    invoke-static {v3, v4, v2}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private q1()V
    .locals 4

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/e$b;->g(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v2, v0}, Lg/d/a/d/a/a/g/f/c;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic s0(Lg/d/a/d/a/a/g/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    return-object p0
.end method

.method private s1(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/p;",
            ">;",
            "Lcom/google/android/gms/cast/p;",
            "IZ)V"
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "onQueueUpdated() reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Queue Items size: %d, Item: %s, Repeat Mode: %d, Shuffle: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg/d/a/d/a/a/g/d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2, p4, p3}, Lg/d/a/d/a/a/g/d;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/p;ZI)V

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lg/d/a/d/a/a/g/d;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/p;ZI)V

    :goto_1
    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->A:Lg/d/a/d/a/a/g/d;

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v1, p1, p2, p3, p4}, Lg/d/a/d/a/a/g/f/c;->q(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic t0(Lg/d/a/d/a/a/g/e;Lg/d/a/d/a/a/i/a;)Lg/d/a/d/a/a/i/a;
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->D:Lg/d/a/d/a/a/i/a;

    return-object p1
.end method

.method private t1()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/r;->Z(I)Lcom/google/android/gms/cast/p;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/e;->a2(Lcom/google/android/gms/cast/p;)V

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v2, v1}, Lg/d/a/d/a/a/g/f/c;->B(Lcom/google/android/gms/cast/p;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic u0(Lg/d/a/d/a/a/g/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/e;->O(I)V

    return-void
.end method

.method private u1()V
    .locals 5

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "onVolumeChanged() reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->f1()D

    move-result-wide v0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->h1()Z

    move-result v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v4, v0, v1, v2}, Lg/d/a/d/a/a/g/f/c;->g(DZ)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic v0(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->q1()V

    return-void
.end method

.method private w()V
    .locals 11

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "onRemoteMediaPlayerStatusUpdated() reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->f0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->r()I

    move-result v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/r;->Z(I)Lcom/google/android/gms/cast/p;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/r;->i0()I

    move-result v3

    invoke-direct {p0, v0, v2, v3, v1}, Lg/d/a/d/a/a/g/e;->s1(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lg/d/a/d/a/a/g/e;->s1(Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    iput v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->s()I

    move-result v0

    iput v0, p0, Lg/d/a/d/a/a/g/e;->L:I

    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->f1()D

    move-result-wide v2

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->h1()Z

    move-result v0

    iget v4, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = playing"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lg/d/a/d/a/a/g/e;->V1(Z)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->a1()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lg/d/a/d/a/a/g/a;->p0(J)V

    :goto_1
    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->R1()Z

    goto/16 :goto_3

    :cond_2
    iget v4, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = paused"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/d/a/d/a/a/g/e;->V1(Z)V

    goto :goto_1

    :cond_3
    iget v4, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v8, 0x4

    if-ne v4, v6, :cond_8

    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lg/d/a/d/a/a/g/e;->L:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/d/a/d/a/a/g/e;->V1(Z)V

    iget v4, p0, Lg/d/a/d/a/a/g/e;->L:I

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v8, :cond_4

    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lg/d/a/d/a/a/g/e;->L:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = ERROR"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->O0()V

    sget v4, Lg/d/a/d/a/a/e;->ccl_failed_receiver_player_error:I

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Lg/d/a/d/a/a/g/e;->v(II)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/r;->F()I

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->O0()V

    goto :goto_4

    :cond_6
    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = CANCELLED"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/r;->F()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_8
    iget v4, p0, Lg/d/a/d/a/a/g/e;->K:I

    if-ne v4, v8, :cond_a

    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = buffering"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    sget-object v4, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = unknown"

    invoke-static {v4, v5}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->r0()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S1()V

    :cond_b
    if-nez v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/e;->Z1(Z)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->Y1()V

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v4}, Lg/d/a/d/a/a/g/f/c;->w()V

    invoke-interface {v4, v2, v3, v0}, Lg/d/a/d/a/a/g/f/c;->g(DZ)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void

    :cond_e
    :goto_8
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "mApiClient or mRemoteMediaPlayer is null, so will not proceed"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w0(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->u1()V

    return-void
.end method

.method static synthetic x0(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->w()V

    return-void
.end method

.method static synthetic y0(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->t1()V

    return-void
.end method

.method static synthetic z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    return-object p0
.end method


# virtual methods
.method public A1(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->n(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$a;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$a;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to update the queue with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public B1(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->o(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$b;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$b;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to update the queue with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public E1()Z
    .locals 5

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/cast/e$b;->j(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->N:Lcom/google/android/gms/cast/e$e;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v3, "cast-custom-data-namespace"

    invoke-virtual {v2, v3, v0}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeDataChannel() failed to remove namespace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/d/a/d/a/a/g/e;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public F0(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/a/g/e;->G0(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;)V

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->Q:Lg/d/a/d/a/a/g/h/b;

    return-void
.end method

.method public G0(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setOnMiniControllerChangedListener(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;)V

    :try_start_1
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->i1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/e;->X1(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setVisibility(I)V
    :try_end_1
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "Failed to get the status of media playback on receiver"

    invoke-static {v0, v1, p2}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object p2, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully added the new MiniController "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object p2, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but it was already "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "registered, skipping this step"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public G1(Lcom/google/android/libraries/cast/companionlibrary/widgets/a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setOnMiniControllerChangedListener(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController$g;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public H0(Lg/d/a/d/a/a/g/j/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H1(Lg/d/a/d/a/a/g/j/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized I0(Lg/d/a/d/a/a/g/f/c;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->D(Lg/d/a/d/a/a/g/f/a;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully added the new CastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized I1(Lg/d/a/d/a/a/g/f/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->k0(Lg/d/a/d/a/a/g/f/a;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public J0(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->f1()D

    move-result-wide v0

    add-double/2addr v0, p1

    const-wide/16 p1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    move-wide v0, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lg/d/a/d/a/a/g/e;->Q1(D)V

    return-void
.end method

.method public J1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "attempting to seek media"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/cast/s;->q(Lcom/google/android/gms/common/api/GoogleApiClient;JI)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$f;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$f;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to seek a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public K1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "attempting to seek media"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/d/a/a/g/e$g;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$g;-><init>(Lg/d/a/d/a/a/g/e;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/cast/s;->q(Lcom/google/android/gms/common/api/GoogleApiClient;JI)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to seekAndPlay a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public L1([J)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->s(Lcom/google/android/gms/common/api/GoogleApiClient;[J)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$q;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$q;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [J

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/e;->L1([J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->e1()Lg/d/a/d/a/a/g/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/j/b;->a()Lcom/google/android/gms/cast/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e;->O1(Lcom/google/android/gms/cast/t;)V

    :cond_2
    return-void
.end method

.method protected N(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/e$c$a;
    .locals 2

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    new-instance v0, Lg/d/a/d/a/a/g/e$t;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$t;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/e$c;->b(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/e$d;)Lcom/google/android/gms/cast/e$c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/e$c$a;->b(Z)Lcom/google/android/gms/cast/e$c$a;

    :cond_0
    return-object p1
.end method

.method public O0()V
    .locals 6

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "clearMediaSession()"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->C:Lg/d/a/d/a/a/i/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->D:Lg/d/a/d/a/a/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->G:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    iput-object v1, p0, Lg/d/a/d/a/a/g/e;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_2
    return-void
.end method

.method public O1(Lcom/google/android/gms/cast/t;)V
    .locals 6

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->z(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/e$r;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/e$r;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    :try_start_0
    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/f/c;->z(Lcom/google/android/gms/cast/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTextTrackStyleChanged(): Failed to inform "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forward(): attempting to forward media by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->b()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e;->J1(I)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to seek a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public Q1(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->J:Lg/d/a/d/a/a/g/e$u;

    sget-object v1, Lg/d/a/d/a/a/g/e$u;->c:Lg/d/a/d/a/a/g/e$u;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/s;->x(Lcom/google/android/gms/common/api/GoogleApiClient;D)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lg/d/a/d/a/a/g/e$e;

    invoke-direct {p2, p0}, Lg/d/a/d/a/a/g/e$e;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lg/d/a/d/a/a/g/a;->m0(D)V

    :goto_1
    return-void
.end method

.method public R0()[J
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->j()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public T1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->v1()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/d/a/d/a/a/g/e;->L:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg/d/a/d/a/a/g/e;->m1(Lcom/google/android/gms/cast/MediaInfo;ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->x1()V

    :goto_0
    return-void
.end method

.method public U0()I
    .locals 1

    iget v0, p0, Lg/d/a/d/a/a/g/e;->L:I

    return v0
.end method

.method public W0()Lg/d/a/d/a/a/g/h/b;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->Q:Lg/d/a/d/a/a/g/h/b;

    return-object v0
.end method

.method public X0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y0()Lg/d/a/d/a/a/g/d;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->A:Lg/d/a/d/a/a/g/d;

    return-object v0
.end method

.method public final Z0()Lcom/google/android/gms/cast/r;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    return-object v0
.end method

.method public Z1(Z)V
    .locals 4

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMiniControllersVisibility() reached with visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-interface {v2, v3}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setVisibility(I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/View;Lcom/google/android/gms/cast/p;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v1, p1, p2}, Lg/d/a/d/a/a/g/f/c;->a(Landroid/view/View;Lcom/google/android/gms/cast/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lg/d/a/d/a/a/g/e;->R:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->f()J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/s;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public a2(Lcom/google/android/gms/cast/p;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setUpcomingItem(Lcom/google/android/gms/cast/p;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/google/android/libraries/cast/companionlibrary/widgets/a;->setUpcomingVisibility(Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public c1()I
    .locals 1

    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    return v0
.end method

.method public d(Landroid/view/View;Lcom/google/android/gms/cast/p;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v1, p1, p2}, Lg/d/a/d/a/a/g/f/c;->d(Landroid/view/View;Lcom/google/android/gms/cast/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d0(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string p2, "Failed to attach media/data channel due to network issues"

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationConnected() reached with sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and mReconnectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/d/a/d/a/a/g/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/d/a/a/g/a;->u:I

    iget v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {v0}, Ld/q/k/g;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "route-id"

    invoke-virtual {v1, v2}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$g;

    invoke-virtual {v2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "Found the correct route during reconnection attempt"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {v0, v2}, Ld/q/k/g;->l(Ld/q/k/g$g;)V

    :cond_1
    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->R1()Z

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->K0()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->L0()V

    iput-object p3, p0, Lg/d/a/d/a/a/g/a;->r:Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "session-id"

    invoke-virtual {v1, v2, p3}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/s;->p(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/g;

    move-result-object p3

    new-instance v1, Lg/d/a/d/a/a/g/e$o;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/e$o;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    iget-object p3, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->r:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p4}, Lg/d/a/d/a/a/g/f/c;->u(Lcom/google/android/gms/cast/d;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lg/d/a/d/a/a/e;->ccl_failed_no_connection:I

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p3, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lg/d/a/d/a/a/e;->ccl_failed_no_connection_trans:I

    :goto_1
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/a/g/e;->v(II)V

    :cond_2
    return-void
.end method

.method public d1()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method protected e0()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S1()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->P0()V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->E1()Z

    const/4 v0, 0x1

    iput v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    return-void
.end method

.method public e1()Lg/d/a/d/a/a/g/j/b;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->z:Lg/d/a/d/a/a/g/j/b;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget p1, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->v1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->l1()Z

    move-result p1

    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->x1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f0(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg/d/a/d/a/a/g/a;->f0(ZZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e;->Z1(Z)V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lg/d/a/d/a/a/g/a;->q:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->O0()V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->A:Lg/d/a/d/a/a/g/d;

    return-void
.end method

.method public f1()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->J:Lg/d/a/d/a/a/g/e$u;

    sget-object v1, Lg/d/a/d/a/a/g/e$u;->c:Lg/d/a/d/a/a/g/e$u;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->l0()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->R()D

    move-result-wide v0

    return-wide v0
.end method

.method public g1()D
    .locals 2

    iget-wide v0, p0, Lg/d/a/d/a/a/g/e;->y:D

    return-wide v0
.end method

.method public h1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->J:Lg/d/a/d/a/a/g/e$u;

    sget-object v1, Lg/d/a/d/a/a/g/e$u;->c:Lg/d/a/d/a/a/g/e$u;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->N0()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->s0()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->Y()Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lg/d/a/d/a/a/g/e;->E:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/d/a/a/i/d;->g(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget v0, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->D1()V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->C1()V

    invoke-super {p0}, Lg/d/a/d/a/a/g/a;->l()V

    return-void
.end method

.method public final l1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lg/d/a/c/c/b;)V
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/d/a/a/g/a;->m(Lg/d/a/c/c/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/e;->V1(Z)V

    const/4 p1, 0x1

    iput p1, p0, Lg/d/a/d/a/a/g/e;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e;->B:Lcom/google/android/gms/cast/r;

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->S1()V

    return-void
.end method

.method public m1(Lcom/google/android/gms/cast/MediaInfo;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg/d/a/d/a/a/g/e;->n1(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationConnectionFailed() reached with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lg/d/a/d/a/a/g/a;->u:I

    iget v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lg/d/a/d/a/a/g/a;->k:I

    invoke-virtual {p0, v1, v1}, Lg/d/a/d/a/a/g/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v2, p1}, Lg/d/a/d/a/a/g/f/c;->n(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1}, Lg/d/a/d/a/a/g/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    if-eqz p1, :cond_2

    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "onApplicationConnectionFailed(): Setting route to default"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {p1}, Ld/q/k/g;->e()Ld/q/k/g$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/q/k/g;->l(Ld/q/k/g$g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n1(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/d/a/d/a/a/g/e;->o1(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V

    return-void
.end method

.method public o1(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "loadMedia"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v6, p4

    move-object v4, p1

    move v5, p3

    move-object v8, p2

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/cast/s;->g(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lg/d/a/d/a/a/g/e$s;

    invoke-direct {p2, p0}, Lg/d/a/d/a/a/g/e$s;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_1
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string p2, "Trying to load a video with no active media session"

    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public p1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e;->M1(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/j/a;

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/j/a;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tracks must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "onRemoteMediaPlayerMetadataUpdated() reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/e;->W1()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v1}, Lg/d/a/d/a/a/g/f/c;->r()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/d/a/a/g/e;->U1(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r1(Landroid/view/KeyEvent;D)Z
    .locals 4

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v3, 0x18

    if-eq p1, v3, :cond_2

    const/16 v3, 0x19

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    neg-double p1, p2

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/d/a/a/g/e;->M0(DZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lg/d/a/d/a/a/g/e;->M0(DZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public v(II)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lg/d/a/d/a/a/g/a;->v(II)V

    return-void
.end method

.method public v1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/e;->w1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public w1(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->l(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$d;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$d;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to pause a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public x1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/e;->z1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/c;

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/f/c;->y(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempting to play media at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e;->K1(I)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to play a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method

.method public z1(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e;->H:Lcom/google/android/gms/cast/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/s;->m(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lg/d/a/d/a/a/g/e$c;

    invoke-direct {v0, p0}, Lg/d/a/d/a/a/g/e$c;-><init>(Lg/d/a/d/a/a/g/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    sget-object p1, Lg/d/a/d/a/a/g/e;->S:Ljava/lang/String;

    const-string v0, "Trying to play a video with no active media session"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {p1}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw p1
.end method
