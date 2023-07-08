.class final Lcom/google/android/gms/cast/b2;
.super Lcom/google/android/gms/cast/s$g;
.source ""


# instance fields
.field private final synthetic v:D

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lcom/google/android/gms/cast/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/b2;->x:Lcom/google/android/gms/cast/s;

    iput-wide p3, p0, Lcom/google/android/gms/cast/b2;->v:D

    iput-object p5, p0, Lcom/google/android/gms/cast/b2;->w:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/s$g;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/w/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/b2;->x:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    iget-wide v1, p0, Lcom/google/android/gms/cast/b2;->v:D

    iget-object v3, p0, Lcom/google/android/gms/cast/b2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/w/o;->v(Lcom/google/android/gms/cast/w/u;DLorg/json/JSONObject;)J

    return-void
.end method
