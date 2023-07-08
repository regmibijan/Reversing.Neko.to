.class public Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/cast/framework/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/d$c;,
        Lcom/google/android/gms/cast/framework/d$a;,
        Lcom/google/android/gms/cast/framework/d$b;,
        Lcom/google/android/gms/cast/framework/d$d;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/cast/framework/o0;

.field private final g:Lcom/google/android/gms/cast/framework/c;

.field private final h:Lcom/google/android/gms/cast/framework/media/internal/l;

.field private final i:Lg/d/a/c/f/c/ed;

.field private j:Lg/d/a/c/f/c/cd;

.field private k:Lcom/google/android/gms/cast/framework/media/i;

.field private l:Lcom/google/android/gms/cast/CastDevice;

.field private m:Lcom/google/android/gms/cast/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/ed;Lcom/google/android/gms/cast/framework/media/internal/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/d;->i:Lg/d/a/c/f/c/ed;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/s;->m()Lg/d/a/c/d/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/d$c;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/d$c;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/h0;)V

    invoke-static {p1, p4, p2, p3}, Lg/d/a/c/f/c/h;->c(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/d/a;Lcom/google/android/gms/cast/framework/j0;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/o0;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    return-object p0
.end method

.method private final B(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->n(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc1f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/s;->f(I)V

    return-void

    :cond_0
    const/16 p1, 0xc1d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/s;->g(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lg/d/a/c/f/c/cd;->g()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d;->i:Lg/d/a/c/f/c/ed;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/cast/framework/c;

    new-instance v7, Lcom/google/android/gms/cast/framework/d$b;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/cast/framework/d$b;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/h0;)V

    new-instance v8, Lcom/google/android/gms/cast/framework/d$d;

    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/h0;)V

    invoke-interface/range {v3 .. v8}, Lg/d/a/c/f/c/ed;->a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/e$d;Lg/d/a/c/f/c/mc;)Lg/d/a/c/f/c/cd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    invoke-interface {p1}, Lg/d/a/c/f/c/cd;->h()V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    return-object p0
.end method

.method private final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lcom/google/android/gms/cast/framework/media/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/l;->t(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/d/a/c/f/c/cd;->g()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->Z(Lg/d/a/c/f/c/cd;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/e$a;

    return-object p1
.end method

.method static synthetic u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p1
.end method

.method static synthetic w(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->D(I)V

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/cast/w/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    return-object v0
.end method

.method static synthetic y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/o0;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/cast/framework/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/o0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/o0;->K1(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/d;->n:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/o0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v3, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/s;->h(I)V

    return-void
.end method

.method public b()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected i(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->n(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->n(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected k(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->l:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/cast/framework/media/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object v0
.end method

.method public q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/d/a/c/f/c/cd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/google/android/gms/cast/e$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lg/d/a/c/f/c/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/d/a/c/f/c/cd;->a(Z)V

    :cond_0
    return-void
.end method
