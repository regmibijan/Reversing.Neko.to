.class public final Lcom/google/android/gms/cast/w/o;
.super Lcom/google/android/gms/cast/w/z;
.source ""


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/gms/cast/w/t;

.field private e:J

.field private f:Lcom/google/android/gms/cast/r;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/gms/cast/w/q;

.field private final i:Lcom/google/android/gms/cast/w/t;

.field private final j:Lcom/google/android/gms/cast/w/t;

.field private final k:Lcom/google/android/gms/cast/w/t;

.field private final l:Lcom/google/android/gms/cast/w/t;

.field private final m:Lcom/google/android/gms/cast/w/t;

.field private final n:Lcom/google/android/gms/cast/w/t;

.field private final o:Lcom/google/android/gms/cast/w/t;

.field private final p:Lcom/google/android/gms/cast/w/t;

.field private final q:Lcom/google/android/gms/cast/w/t;

.field private final r:Lcom/google/android/gms/cast/w/t;

.field private final s:Lcom/google/android/gms/cast/w/t;

.field private final t:Lcom/google/android/gms/cast/w/t;

.field private final u:Lcom/google/android/gms/cast/w/t;

.field private final v:Lcom/google/android/gms/cast/w/t;

.field private final w:Lcom/google/android/gms/cast/w/t;

.field private final x:Lcom/google/android/gms/cast/w/t;

.field private final y:Lcom/google/android/gms/cast/w/t;

.field private final z:Lcom/google/android/gms/cast/w/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/cast/w/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/w/o;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/cast/w/o;->B:Ljava/lang/String;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/cast/w/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->j:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->k:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->l:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->m:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->n:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->o:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->p:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->q:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->r:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->s:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->t:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->u:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->v:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->w:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->y:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->x:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->z:Lcom/google/android/gms/cast/w/t;

    new-instance p1, Lcom/google/android/gms/cast/w/t;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/w/t;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->A:Lcom/google/android/gms/cast/w/t;

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->j:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->k:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->l:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->m:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->n:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->o:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->p:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->q:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->r:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->s:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->t:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->u:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->v:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->w:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->y:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->y:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->z:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/w/o;->A:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/z;->g(Lcom/google/android/gms/cast/w/t;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->L()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/cast/w/o;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->g:Ljava/lang/Long;

    return-object p1
.end method

.method private static K(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final L()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/w/o;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/t;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/w/t;->e(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->s(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/w/s;

    invoke-direct {v1}, Lcom/google/android/gms/cast/w/s;-><init>()V

    const-string v2, "customData"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/cast/w/s;->a:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/w/s;->b:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method

.method private final N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->z0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/w/p;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/p;-><init>()V

    throw v0
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/w/q;->a()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/w/q;->c()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/w/q;->b()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/w/q;->d()V

    :cond_0
    return-void
.end method

.method private final t(DJJ)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/w/o;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/cast/w/u;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->j:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final B(Lcom/google/android/gms/cast/w/u;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->x:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final C(Lcom/google/android/gms/cast/w/u;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->q:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/google/android/gms/cast/w/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    return-void
.end method

.method public final F(Lcom/google/android/gms/cast/w/u;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    if-eqz v3, :cond_0

    const-string v3, "mediaSessionId"

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/r;->z0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->p:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final G(Lcom/google/android/gms/cast/w/u;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->l:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final H(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/w/t;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/gms/cast/w/u;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->w:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final J(Lcom/google/android/gms/cast/w/u;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->k:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "ERROR"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_8
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->x:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v4, :cond_1c

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/p;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/p$a;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/p$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v2, v4}, Lcom/google/android/gms/cast/w/q;->k([Lcom/google/android/gms/cast/p;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->y:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v4, :cond_7

    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/w/o;->K(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_a
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_b
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/q;->h([I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/q;->g([I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/w/q;->i([I)V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/cast/w/q;->f([II)V

    :cond_7
    :goto_4
    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->w:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->K(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/w/q;->h([I)V

    :cond_8
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/w/t;

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/cast/MediaError;->s(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/w/q;->j(Lcom/google/android/gms/cast/MediaError;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/cast/w/b;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/w/t;

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    const/16 v7, 0x835

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/cast/w/b;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/w/t;

    invoke-static {v2}, Lcom/google/android/gms/cast/w/o;->M(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/w/s;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v11, v8}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-void

    :pswitch_8
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/w/t;->a(J)Z

    move-result v4

    iget-object v7, p0, Lcom/google/android/gms/cast/w/o;->n:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/w/t;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/cast/w/o;->n:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/w/t;->a(J)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, p0, Lcom/google/android/gms/cast/w/o;->o:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/w/t;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/google/android/gms/cast/w/o;->o:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/w/t;->a(J)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/r;->v0(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Lcom/google/android/gms/cast/r;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/r;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    const/16 v2, 0x7f

    :goto_b
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->s()V

    :cond_13
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->s()V

    :cond_14
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    :cond_15
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->p()V

    :cond_16
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->r()V

    :cond_17
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->q()V

    :cond_18
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/google/android/gms/cast/w/o;->h:Lcom/google/android/gms/cast/w/q;

    invoke-interface {v4}, Lcom/google/android/gms/cast/w/q;->e()V

    :cond_19
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/w/o;->e:J

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->s()V

    goto :goto_c

    :cond_1a
    iput-object v12, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->s()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->r()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->q()V

    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/z;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v4, v5, v6, v3, v12}, Lcom/google/android/gms/cast/w/t;->f(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :cond_1c
    :goto_e
    return-void

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/cast/w/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
        0x5330afee -> :sswitch_9
    .end sparse-switch
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/w/z;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->L()V

    return-void
.end method

.method public final i()J
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/cast/w/o;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->k()Lcom/google/android/gms/cast/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->n()Lcom/google/android/gms/cast/a;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->N()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->P()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/c;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a;->r()J

    move-result-wide v11

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/w/o;->t(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final j()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->E()Lcom/google/android/gms/cast/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/w/o;->t(DJJ)J

    move-result-wide v6

    :cond_2
    return-wide v6
.end method

.method public final k()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->E()Lcom/google/android/gms/cast/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/w/o;->t(DJJ)J

    move-result-wide v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/j;->j()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    return-wide v6
.end method

.method public final l()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/o;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/w/o;->g:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v4, 0x3e800000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->E()Lcom/google/android/gms/cast/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/o;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/o;->o()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/o;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/cast/w/o;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    return-wide v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->N()D

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->k0()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->P()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/w/o;->t(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v5
.end method

.method public final m()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->J()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/cast/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->f:Lcom/google/android/gms/cast/r;

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/o;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(Lcom/google/android/gms/cast/w/u;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/cast/w/h0;->a:Lcom/google/android/gms/cast/w/b;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/w/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/w/o;->A:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final v(Lcom/google/android/gms/cast/w/u;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->n:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p4, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Volume cannot be "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/google/android/gms/cast/w/u;IJ[Lcom/google/android/gms/cast/p;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p3, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x35

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "playPosition cannot be negative: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v3

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v5, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v1, "currentItemId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "jump"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_5

    array-length p2, p5

    if-lez p2, :cond_5

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p6, 0x0

    :goto_1
    array-length v1, p5

    if-ge p6, v1, :cond_4

    aget-object v1, p5, p6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->F()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p6, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    const-string p5, "items"

    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p7}, Lcom/google/android/gms/cast/w/c/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p5, "repeatMode"

    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v2, :cond_7

    const-string p2, "currentTime"

    invoke-static {p3, p4}, Lcom/google/android/gms/cast/w/a;->b(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz p8, :cond_8

    const-string p2, "customData"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->t:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v3
.end method

.method public final x(Lcom/google/android/gms/cast/w/u;Lcom/google/android/gms/cast/l;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/cast/l;->x()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/l;->E()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/l;->J()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->i:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lcom/google/android/gms/cast/w/u;Lcom/google/android/gms/cast/q;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->b()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/w/a;->b(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    :goto_1
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/q;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/w/o;->g:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->m:Lcom/google/android/gms/cast/w/t;

    new-instance v0, Lcom/google/android/gms/cast/w/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/w/n;-><init>(Lcom/google/android/gms/cast/w/o;Lcom/google/android/gms/cast/w/u;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1
.end method

.method public final z(Lcom/google/android/gms/cast/w/u;Lcom/google/android/gms/cast/t;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    if-eqz p2, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w/h0;->f()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/t;->R()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/w/o;->N()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/w/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/w/o;->r:Lcom/google/android/gms/cast/w/t;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/w/t;->c(JLcom/google/android/gms/cast/w/u;)V

    return-wide v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
