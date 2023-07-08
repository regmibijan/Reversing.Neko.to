.class final Lcom/google/android/gms/cast/c2;
.super Lcom/google/android/gms/cast/s$g;
.source ""


# instance fields
.field private final synthetic v:J

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/c2;->y:Lcom/google/android/gms/cast/s;

    iput-wide p3, p0, Lcom/google/android/gms/cast/c2;->v:J

    iput p5, p0, Lcom/google/android/gms/cast/c2;->w:I

    iput-object p6, p0, Lcom/google/android/gms/cast/c2;->x:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/c2;->y:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    new-instance v1, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/q$a;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/c2;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/q$a;->d(J)Lcom/google/android/gms/cast/q$a;

    iget v2, p0, Lcom/google/android/gms/cast/c2;->w:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/q$a;->e(I)Lcom/google/android/gms/cast/q$a;

    iget-object v2, p0, Lcom/google/android/gms/cast/c2;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/q$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/w/o;->y(Lcom/google/android/gms/cast/w/u;Lcom/google/android/gms/cast/q;)J

    return-void
.end method
