.class final Lcom/google/android/gms/cast/w1;
.super Lcom/google/android/gms/cast/s$g;
.source ""


# instance fields
.field private final synthetic v:Lorg/json/JSONObject;

.field private final synthetic w:Lcom/google/android/gms/cast/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w1;->w:Lcom/google/android/gms/cast/s;

    iput-object p3, p0, Lcom/google/android/gms/cast/w1;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/s$g;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/w/g0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/w1;->w:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    iget-object v8, p0, Lcom/google/android/gms/cast/w1;->v:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/w/o;->w(Lcom/google/android/gms/cast/w/u;IJ[Lcom/google/android/gms/cast/p;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
