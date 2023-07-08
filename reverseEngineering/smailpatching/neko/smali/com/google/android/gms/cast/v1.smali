.class final Lcom/google/android/gms/cast/v1;
.super Lcom/google/android/gms/cast/s$g;
.source ""


# instance fields
.field private final synthetic v:[J

.field private final synthetic w:Lcom/google/android/gms/cast/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/v1;->w:Lcom/google/android/gms/cast/s;

    iput-object p3, p0, Lcom/google/android/gms/cast/v1;->v:[J

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/s$g;-><init>(Lcom/google/android/gms/cast/s;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/w/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/w/p;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/v1;->w:Lcom/google/android/gms/cast/s;

    invoke-static {p1}, Lcom/google/android/gms/cast/s;->F(Lcom/google/android/gms/cast/s;)Lcom/google/android/gms/cast/w/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/s$g;->s:Lcom/google/android/gms/cast/w/u;

    iget-object v1, p0, Lcom/google/android/gms/cast/v1;->v:[J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/w/o;->C(Lcom/google/android/gms/cast/w/u;[J)J

    return-void
.end method
