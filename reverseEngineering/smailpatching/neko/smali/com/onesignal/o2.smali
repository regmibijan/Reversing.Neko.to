.class abstract Lcom/onesignal/o2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/o2$g;,
        Lcom/onesignal/o2$f;
    }
.end annotation


# instance fields
.field private a:Z

.field protected final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/d1$r;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/o2$g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field protected g:Z

.field protected h:Lcom/onesignal/j2;

.field protected i:Lcom/onesignal/j2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/o2$a;

    invoke-direct {v0, p0}, Lcom/onesignal/o2$a;-><init>(Lcom/onesignal/o2;)V

    iput-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o2;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/o2;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/o2$b;

    invoke-direct {v0, p0}, Lcom/onesignal/o2$b;-><init>(Lcom/onesignal/o2;)V

    iput-object v0, p0, Lcom/onesignal/o2;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/o2;->g:Z

    return-void
.end method

.method private A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o2;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/o2;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    invoke-virtual {v0}, Lcom/onesignal/j2;->j()V

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v2, v2, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/p1;->p()V

    sget-object v1, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/d1;->r0()V

    return-void
.end method

.method private H(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private K(Lcom/onesignal/d1$e0;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/o2;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/d1$r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/d1$r;->b(Lcom/onesignal/d1$e0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/p1;->f(Z)Lcom/onesignal/o2$f;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/o2$f;->b:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/o2;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/d1$r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/d1$r;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/onesignal/o2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/o2;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/onesignal/o2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/o2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/o2;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/o2;->H(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/onesignal/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o2;->B()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o2;->x()V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/o2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o2;->w(I)V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/o2;Lcom/onesignal/d1$e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/o2;->K(Lcom/onesignal/d1$e0;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/o2;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/o2;->L()V

    return-void
.end method

.method private j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/o2;->g:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/o2;->i(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/o2$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/o2$e;-><init>(Lcom/onesignal/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/o1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v4, v4, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v2, v2, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/onesignal/o2$c;

    invoke-direct {v0, p0}, Lcom/onesignal/o2$c;-><init>(Lcom/onesignal/o2;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/o1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    return-void
.end method

.method private l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/onesignal/d1$e0;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/d1$e0;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/o2;->K(Lcom/onesignal/d1$e0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/o2$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/o2$d;-><init>(Lcom/onesignal/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/o1;->m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/o1$g;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v1, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/j2;->c(Lcom/onesignal/j2;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/o2;->m(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/d1;->o0()V

    :cond_1
    return-void
.end method

.method private w(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/d1$z;->d:Lcom/onesignal/d1$z;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/o2;->n()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/o2;->r(Ljava/lang/Integer;)Lcom/onesignal/o2$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/o2$g;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/o2;->n()V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    sget-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/d1;->r0()V

    invoke-virtual {p0}, Lcom/onesignal/o2;->G()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/o2;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/o2;->I()V

    return-void
.end method

.method private z(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/onesignal/o2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/o2;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/o2;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/o2;->y()V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/o2;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/j2;->c(Lcom/onesignal/j2;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v3, v3, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v4

    iget-object v4, v4, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/onesignal/o2;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/j2;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/onesignal/o2;->L()V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/j2;->j()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/o2;->l(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/o2;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected abstract C(Ljava/lang/String;Z)Lcom/onesignal/j2;
.end method

.method protected abstract D(Lorg/json/JSONObject;)V
.end method

.method E()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    iget-object v3, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    invoke-direct {p0}, Lcom/onesignal/o2;->A()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/j2;->c(Lcom/onesignal/j2;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    invoke-virtual {v2}, Lcom/onesignal/j2;->j()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method F(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/o2;->a:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/o2;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/o2;->I()V

    :cond_1
    return-void
.end method

.method G()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    invoke-virtual {v0}, Lcom/onesignal/j2;->j()V

    return-void
.end method

.method protected abstract I()V
.end method

.method J(Lorg/json/JSONObject;Lcom/onesignal/d1$r;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/o2;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object p2

    iget-object p2, p2, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/onesignal/o2;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method N()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/j2;->j()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/o2;->z(Z)V

    iget-object p1, p0, Lcom/onesignal/o2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method Q(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/o2;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method abstract R(Ljava/lang/String;)V
.end method

.method S(Lcom/onesignal/u$h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/j2;->l(Lcom/onesignal/u$h;)V

    return-void
.end method

.method protected abstract i(Lorg/json/JSONObject;)V
.end method

.method protected abstract m(Lorg/json/JSONObject;)V
.end method

.method protected o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/t;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected p()Lcom/onesignal/j2;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/o2;->C(Ljava/lang/String;Z)Lcom/onesignal/j2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method protected r(Ljava/lang/Integer;)Lcom/onesignal/o2$g;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/o2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/o2;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/o2$g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/o2$g;-><init>(Lcom/onesignal/o2;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/o2;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/o2$g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->c:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/o2;->v()Lcom/onesignal/j2;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/j2;->b:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected u()Lcom/onesignal/j2;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/o2;->C(Ljava/lang/String;Z)Lcom/onesignal/j2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected v()Lcom/onesignal/j2;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/o2;->p()Lcom/onesignal/j2;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/j2;->b(Ljava/lang/String;)Lcom/onesignal/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o2;->I()V

    iget-object v0, p0, Lcom/onesignal/o2;->i:Lcom/onesignal/j2;

    return-object v0
.end method

.method y()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/o2;->C(Ljava/lang/String;Z)Lcom/onesignal/j2;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/o2;->h:Lcom/onesignal/j2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/onesignal/o2;->u()Lcom/onesignal/j2;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
