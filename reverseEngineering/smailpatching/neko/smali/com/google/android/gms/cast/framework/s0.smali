.class public abstract Lcom/google/android/gms/cast/framework/s0;
.super Lg/d/a/c/f/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/p0;->d()I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcc1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/p0;->z(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/p0;->s()Lg/d/a/c/d/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
