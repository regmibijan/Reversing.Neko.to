.class public final Lcom/google/android/gms/cast/w/k;
.super Lg/d/a/c/f/c/b0;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/w/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/c/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/cast/w/f;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->H3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/cast/w/f;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->H3(ILandroid/os/Parcel;)V

    return-void
.end method
