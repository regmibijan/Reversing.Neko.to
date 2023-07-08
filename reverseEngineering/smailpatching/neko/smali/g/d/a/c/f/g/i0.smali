.class final Lg/d/a/c/f/g/i0;
.super Lg/d/a/c/f/g/b;
.source ""


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/c;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g0;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/c;)V
    .locals 0

    iput-object p3, p0, Lg/d/a/c/f/g/i0;->s:Lcom/google/android/gms/location/c;

    invoke-direct {p0, p2}, Lg/d/a/c/f/g/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/g/r;

    iget-object v0, p0, Lg/d/a/c/f/g/i0;->s:Lcom/google/android/gms/location/c;

    const-class v1, Lcom/google/android/gms/location/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    new-instance v1, Lg/d/a/c/f/g/c;

    invoke-direct {v1, p0}, Lg/d/a/c/f/g/c;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1, v0, v1}, Lg/d/a/c/f/g/r;->v0(Lcom/google/android/gms/common/api/internal/k$a;Lg/d/a/c/f/g/f;)V

    return-void
.end method
