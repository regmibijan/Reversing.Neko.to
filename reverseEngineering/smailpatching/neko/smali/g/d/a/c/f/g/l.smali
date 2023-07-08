.class final Lg/d/a/c/f/g/l;
.super Lcom/google/android/gms/location/q;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final L1(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/l;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lg/d/a/c/f/g/n;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/n;-><init>(Lg/d/a/c/f/g/l;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final x2(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/l;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lg/d/a/c/f/g/m;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/m;-><init>(Lg/d/a/c/f/g/l;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
