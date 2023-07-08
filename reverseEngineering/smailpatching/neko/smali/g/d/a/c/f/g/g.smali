.class public abstract Lg/d/a/c/f/g/g;
.super Lg/d/a/c/f/g/s;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lg/d/a/c/f/g/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/d;

    invoke-interface {p0, p1}, Lg/d/a/c/f/g/f;->w0(Lg/d/a/c/f/g/d;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
