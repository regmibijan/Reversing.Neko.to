.class public abstract Lg/d/a/d/a/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;
.implements Lg/d/a/d/a/a/g/g/c;


# static fields
.field private static final v:Ljava/lang/String;

.field private static w:Ljava/lang/String;


# instance fields
.field protected a:Lg/d/a/d/a/a/g/b;

.field protected b:Landroid/content/Context;

.field protected c:Ld/q/k/g;

.field protected d:Ld/q/k/f;

.field protected e:Lg/d/a/d/a/a/g/c;

.field protected f:Lcom/google/android/gms/cast/CastDevice;

.field protected g:Ljava/lang/String;

.field protected h:Lg/d/a/d/a/a/i/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/d/a/a/g/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field protected k:I

.field protected l:I

.field protected m:Z

.field protected n:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected o:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:Z

.field protected r:Ljava/lang/String;

.field private s:Landroid/os/Handler;

.field private t:Ld/q/k/g$g;

.field protected u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/d/a/a/g/a;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/a;->j:Z

    const/4 v1, 0x4

    iput v1, p0, Lg/d/a/d/a/a/g/a;->k:I

    iput v0, p0, Lg/d/a/d/a/a/g/a;->u:I

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method private S()Landroidx/mediarouter/app/g;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->a:Lg/d/a/d/a/a/g/b;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/b;->c()Landroidx/mediarouter/app/g;

    move-result-object v0

    return-object v0
.end method

.method private static a0(II)Z
    .locals 0

    if-eqz p0, :cond_1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "launchApp() is called"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->a:Lg/d/a/d/a/a/g/b;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->a:Lg/d/a/d/a/a/g/b;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/b;->b()Lcom/google/android/gms/cast/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/d/a/d/a/a/g/a;->c0(Ljava/lang/String;Lcom/google/android/gms/cast/i;)V

    return-void
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/f/a;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j0(Ld/q/k/g$g;)V
    .locals 5

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v1, "session-id"

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "route-id"

    invoke-virtual {v1, v2}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", routeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->n0(I)V

    invoke-virtual {p1}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->n(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to acquire Cast Client for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lg/d/a/d/a/a/g/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l0(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    iput-object p1, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/a;->g:Ljava/lang/String;

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    sget-object p1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquiring a connection to Google Play services for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->N(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/e$c$a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/e$c$a;->a()Lcom/google/android/gms/cast/e$c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Lg/d/a/d/a/a/g/f/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully added the new BaseCastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ld/h/q/i;->a(Landroid/view/MenuItem;)Ld/h/q/b;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/MediaRouteActionProvider;

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->d:Ld/q/k/f;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->p(Ld/q/k/f;)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/a;->S()Landroidx/mediarouter/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/a;->S()Landroidx/mediarouter/app/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o(Landroidx/mediarouter/app/g;)V

    :cond_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v1, "session-id"

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "route-id"

    invoke-virtual {v1, v2}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v3, "ssid"

    invoke-virtual {v2, v3}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v3

    :cond_2
    sget-object p1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v0, "Found session info in the preferences, so proceed with an attempt to reconnect if possible"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final G()V
    .locals 2

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "cancelling reconnection task"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->o:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->o:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/d/a/a/g/g/d;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/g/d;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lg/d/a/d/a/a/g/g/b;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/g/b;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/a;->a0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "session-id"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/a;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "route-id"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/a;->a0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lg/d/a/d/a/a/g/a;->a0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v0, "media-end"

    invoke-virtual {p1, v0, v1}, Lg/d/a/d/a/a/i/c;->e(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized J()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/d/a/a/g/a;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lg/d/a/d/a/a/g/a;->l:I

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v2, "UI is no longer visible"

    invoke-static {v0, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/a;->m:Z

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->s:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->j:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/d/a/a/g/a;->L(ZZZ)V

    :cond_1
    return-void
.end method

.method public final L(ZZZ)V
    .locals 5

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/g/a;->f:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lg/d/a/d/a/a/g/a;->g:Ljava/lang/String;

    const-string v1, "disconnectDevice() Disconnect Reason: "

    iget-boolean v2, p0, Lg/d/a/d/a/a/g/a;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Connectivity lost"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lg/d/a/d/a/a/g/a;->u:I

    if-eqz v2, :cond_3

    const/16 v4, 0x7d5

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Other"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Intentional disconnect"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    :goto_0
    sget-object v4, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    invoke-static {v4, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v4, v2}, Lg/d/a/d/a/a/g/f/a;->p(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mConnectionSuspended: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lg/d/a/d/a/a/g/a;->q:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/d/a/d/a/a/g/a;->q:Z

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Lg/d/a/d/a/a/g/a;->I(I)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->r0()V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    sget-object v1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v2, "Calling stopApplication"

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->q0()V
    :try_end_0
    .catch Lg/d/a/d/a/a/g/g/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg/d/a/d/a/a/g/g/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    sget-object v2, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v3, "Failed to stop the application after disconnecting route"

    invoke-static {v2, v3, v1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->e0()V

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v2, "Trying to disconnect"

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_8
    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    if-eqz v1, :cond_9

    if-eqz p3, :cond_9

    sget-object v1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v2, "disconnectDevice(): Setting route to default"

    invoke-static {v1, v2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {v1}, Ld/q/k/g;->e()Ld/q/k/g$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/q/k/g;->l(Ld/q/k/g$g;)V

    :cond_9
    iput-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_a
    iput-object v0, p0, Lg/d/a/d/a/a/g/a;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg/d/a/d/a/a/g/a;->f0(ZZZ)V

    return-void
.end method

.method public M()Lg/d/a/d/a/a/g/b;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->a:Lg/d/a/d/a/a/g/b;

    return-object v0
.end method

.method protected abstract N(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/e$c$a;
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final R()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/e$b;->h(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lg/d/a/d/a/a/g/g/b;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Lg/d/a/d/a/a/g/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public T()Lg/d/a/d/a/a/i/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    return-object v0
.end method

.method public final U()Ld/q/k/g$g;
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->t:Ld/q/k/g$g;

    return-object v0
.end method

.method public final declared-synchronized V()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/d/a/a/g/a;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/d/a/d/a/a/g/a;->l:I

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->m:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg/d/a/d/a/a/g/a;->m:Z

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget v0, p0, Lg/d/a/d/a/a/g/a;->l:I

    if-nez v0, :cond_1

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    :goto_0
    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "UI is visible"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/e$b;->i(Lcom/google/android/gms/common/api/GoogleApiClient;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lg/d/a/d/a/a/g/g/b;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Lg/d/a/d/a/a/g/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Z(I)Z
    .locals 1

    iget v0, p0, Lg/d/a/d/a/a/g/a;->p:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0(Ljava/lang/String;Lcom/google/android/gms/cast/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "launchApp(applicationId, launchOptions) is called"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->n0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    :cond_1
    iget v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    if-ne v0, v1, :cond_2

    sget-object p2, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v0, "Attempting to join a previously interrupted session..."

    invoke-static {p2, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v0, "session-id"

    invoke-virtual {p2, v0}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "joinApplication() -> start"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e$b;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lg/d/a/d/a/a/g/a$b;

    invoke-direct {p2, p0}, Lg/d/a/d/a/a/g/a$b;-><init>(Lg/d/a/d/a/a/g/a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "Launching app"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e$b;->e(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/i;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lg/d/a/d/a/a/g/a$c;

    invoke-direct {p2, p0}, Lg/d/a/d/a/a/g/a$c;-><init>(Lg/d/a/d/a/a/g/a;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method protected abstract d0(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public e(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/a;->q:Z

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/f/a;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e0()V
    .locals 0

    return-void
.end method

.method protected f0(ZZZ)V
    .locals 0

    sget-object p1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string p2, "onDisconnected() reached"

    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/d/a/a/g/a;->g:Ljava/lang/String;

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {p2}, Lg/d/a/d/a/a/g/f/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->h0(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/a/g/a;->i0(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected() reached with prior suspension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/d/a/d/a/a/g/a;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/d/a/a/g/a;->q:Z

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v0, "onConnected(): App no longer running, so disconnecting"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->l()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lg/d/a/d/a/a/g/a;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->n0(I)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x8

    :try_start_0
    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lg/d/a/d/a/a/i/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lg/d/a/d/a/a/i/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->a:Lg/d/a/d/a/a/g/b;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/b;->f()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lg/d/a/d/a/a/g/a;->b0()V

    :cond_5
    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/f/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "requestStatus()"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public i0(ILjava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "reconnectSessionIfPossible(%d, %s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    const-string v1, "route-id"

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lg/d/a/d/a/a/g/a;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    invoke-virtual {p2}, Ld/q/k/g;->h()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/q/k/g$g;

    invoke-virtual {v4}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lg/d/a/d/a/a/g/a;->j0(Ld/q/k/g$g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lg/d/a/d/a/a/g/a;->n0(I)V

    :goto_0
    iget-object p2, p0, Lg/d/a/d/a/a/g/a;->o:Landroid/os/AsyncTask;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lg/d/a/d/a/a/g/a;->o:Landroid/os/AsyncTask;

    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    new-instance p2, Lg/d/a/d/a/a/g/a$a;

    invoke-direct {p2, p0, p1}, Lg/d/a/d/a/a/g/a$a;-><init>(Lg/d/a/d/a/a/g/a;I)V

    iput-object p2, p0, Lg/d/a/d/a/a/g/a;->o:Landroid/os/AsyncTask;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_5

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1, p1, p2}, Lg/d/a/d/a/a/g/f/a;->j(Lcom/google/android/gms/cast/CastDevice;Ld/q/k/g$g;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lg/d/a/d/a/a/g/a;->j:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/d/a/a/g/a;->L(ZZZ)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/a;->l0(Lcom/google/android/gms/cast/CastDevice;)V

    :goto_1
    return-void
.end method

.method public final k0(Lg/d/a/d/a/a/g/f/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully removed the existing BaseCastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1}, Lg/d/a/d/a/a/g/f/a;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lg/d/a/c/c/b;)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed() reached, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/d/a/c/c/b;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/d/a/c/c/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/d/a/d/a/a/g/a;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/d/a/a/g/a;->L(ZZZ)V

    iput-boolean v1, p0, Lg/d/a/d/a/a/g/a;->q:Z

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/q/k/g;->e()Ld/q/k/g$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/k/g;->l(Ld/q/k/g$g;)V

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1, p1}, Lg/d/a/d/a/a/g/f/a;->m(Lg/d/a/c/c/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/d/a/c/c/b;->n()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "Failed to show recovery from the recoverable error"

    invoke-static {v0, v1, p1}, Lg/d/a/d/a/a/i/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m0(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/a;,
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/e$b;->c(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lg/d/a/d/a/a/g/g/b;

    const-string v0, "setDeviceVolume()"

    invoke-direct {p2, v0, p1}, Lg/d/a/d/a/a/g/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lg/d/a/d/a/a/g/g/a;

    const-string v0, "Failed to set volume"

    invoke-direct {p2, v0, p1}, Lg/d/a/d/a/a/g/g/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract n(I)V
.end method

.method public final n0(I)V
    .locals 1

    iget v0, p0, Lg/d/a/d/a/a/g/a;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg/d/a/d/a/a/g/a;->k:I

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/g/a;->h(I)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->c:Ld/q/k/g;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->d:Ld/q/k/f;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->e:Lg/d/a/d/a/a/g/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ld/q/k/g;->b(Ld/q/k/f;Ld/q/k/g$a;I)V

    return-void
.end method

.method protected p0(J)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReconnectionService() for media length lef = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->h:Lg/d/a/d/a/a/i/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "media-end"

    invoke-virtual {p1, v0, p2}, Lg/d/a/d/a/a/i/c;->e(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lg/d/a/d/a/a/g/i/a;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final q0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/d/a/a/g/a;->H()V

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/a;->n:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lg/d/a/d/a/a/g/a;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/g/a$d;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/a$d;-><init>(Lg/d/a/d/a/a/g/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method protected r0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/a;->Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    const-string v1, "stopReconnectionService()"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lg/d/a/d/a/a/g/i/a;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public v(II)V
    .locals 3

    sget-object v0, Lg/d/a/d/a/a/g/a;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed() was called with statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/d/a/a/g/f/a;

    invoke-interface {v1, p1, p2}, Lg/d/a/d/a/a/g/g/c;->v(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract y(I)V
.end method
