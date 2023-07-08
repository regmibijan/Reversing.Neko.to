.class final Lcom/google/android/gms/cast/y1;
.super Lcom/google/android/gms/cast/s$g;
.source ""


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/s;

.field private final synthetic v:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic w:Z

.field private final synthetic x:J

.field private final synthetic y:[J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y1;->A:Lcom/google/android/gms/cast/s;

    iput-object p3, p0, Lcom/google/android/gms/cast/y1;->v:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/y1;->w:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/y1;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/y1;->y:[J

    iput-object p8, p0, Lcom/google/android/gms/cast/y1;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/s$g;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/w/g0;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/cast/y1;->A:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->E(Lcom/google/android/gms/cast/s;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/y1;->A:Lcom/google/android/gms/cast/s;

    invoke-static {v0}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    new-instance v2, Lcom/google/android/gms/cast/l$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/l$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/y1;->v:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/l$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/l$a;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/y1;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/l$a;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/l$a;

    iget-wide v3, p0, Lcom/google/android/gms/cast/y1;->x:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/l$a;->f(J)Lcom/google/android/gms/cast/l$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/y1;->y:[J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/l$a;->b([J)Lcom/google/android/gms/cast/l$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/y1;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/l$a;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/l$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/l$a;->a()Lcom/google/android/gms/cast/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/w/o;->x(Lcom/google/android/gms/cast/w/u;Lcom/google/android/gms/cast/l;)J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
