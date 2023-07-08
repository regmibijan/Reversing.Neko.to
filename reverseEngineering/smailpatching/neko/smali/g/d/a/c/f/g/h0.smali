.class final Lg/d/a/c/f/g/h0;
.super Lg/d/a/c/f/g/b;
.source ""


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Lcom/google/android/gms/location/c;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g0;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/c;)V
    .locals 0

    iput-object p3, p0, Lg/d/a/c/f/g/h0;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lg/d/a/c/f/g/h0;->t:Lcom/google/android/gms/location/c;

    invoke-direct {p0, p2}, Lg/d/a/c/f/g/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/g/r;

    new-instance v0, Lg/d/a/c/f/g/c;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/c;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Lg/d/a/c/f/g/h0;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lg/d/a/c/f/g/h0;->t:Lcom/google/android/gms/location/c;

    invoke-static {}, Lg/d/a/c/f/g/y;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lg/d/a/c/f/g/r;->w0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lg/d/a/c/f/g/f;)V

    return-void
.end method
