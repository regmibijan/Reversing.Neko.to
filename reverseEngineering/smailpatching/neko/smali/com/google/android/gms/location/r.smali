.class public final Lcom/google/android/gms/location/r;
.super Lg/d/a/c/f/g/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/p;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L1(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->H3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x2(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->H3(ILandroid/os/Parcel;)V

    return-void
.end method
