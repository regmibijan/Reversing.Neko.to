.class public final Lg/d/a/c/f/c/i;
.super Lg/d/a/c/f/c/b0;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/c/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B3(Lg/d/a/c/d/a;Lcom/google/android/gms/cast/framework/media/internal/j;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p6, p2}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p6, p5}, Lg/d/a/c/f/c/d1;->a(Landroid/os/Parcel;Z)V

    const-wide/32 p1, 0x200000

    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p6}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/f$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/x;)Lcom/google/android/gms/cast/framework/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/w0$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/w0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final X0(Lg/d/a/c/d/a;Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/f/c/l;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/c/d1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/l0$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/l0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m2(Lg/d/a/c/d/a;Lg/d/a/c/d/a;Lg/d/a/c/d/a;)Lcom/google/android/gms/cast/framework/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/t0$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/t0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q1(Lcom/google/android/gms/cast/framework/c;Lg/d/a/c/d/a;Lcom/google/android/gms/cast/framework/j0;)Lcom/google/android/gms/cast/framework/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/c/d1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/c/d1;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/o0$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
