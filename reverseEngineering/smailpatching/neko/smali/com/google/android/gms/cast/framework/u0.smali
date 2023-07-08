.class public final Lcom/google/android/gms/cast/framework/u0;
.super Lg/d/a/c/f/c/b0;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/r0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/c/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L()Lg/d/a/c/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/b0;->A()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lg/d/a/c/f/c/b0;->F3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/c/d/a$a;->F3(Landroid/os/IBinder;)Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
