.class Lcom/onesignal/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/u$i;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lcom/onesignal/d1;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x8b290

    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->j()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->n(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->r(J)Lcom/google/android/gms/location/LocationRequest;

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->s(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->x(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/onesignal/u$i;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0, p1, p0}, Lcom/onesignal/u$d;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/c;)V

    return-void
.end method


# virtual methods
.method public N(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Lcom/onesignal/u;->e(Landroid/location/Location;)Landroid/location/Location;

    sget-object p1, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    const-string v0, "Location Change Detected"

    invoke-static {p1, v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1$z;Ljava/lang/String;)V

    return-void
.end method
