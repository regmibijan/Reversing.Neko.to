.class public final Lg/d/a/c/f/h/nf;
.super Lg/d/a/c/f/h/a;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/lf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/h/a;->A()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/h/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/h/a;->G3(ILandroid/os/Parcel;)V

    return-void
.end method
