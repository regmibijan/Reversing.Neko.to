.class public final Lg/d/a/c/f/g/e0;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/g/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lg/d/a/c/f/g/c0;

.field private e:Lcom/google/android/gms/location/m;

.field private f:Lg/d/a/c/f/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/f0;

    invoke-direct {v0}, Lg/d/a/c/f/g/f0;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILg/d/a/c/f/g/c0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lg/d/a/c/f/g/e0;->c:I

    iput-object p2, p0, Lg/d/a/c/f/g/e0;->d:Lg/d/a/c/f/g/c0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/n;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/location/m;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lg/d/a/c/f/g/e0;->e:Lcom/google/android/gms/location/m;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lg/d/a/c/f/g/f;

    if-eqz p2, :cond_3

    check-cast p1, Lg/d/a/c/f/g/f;

    goto :goto_1

    :cond_3
    new-instance p1, Lg/d/a/c/f/g/h;

    invoke-direct {p1, p4}, Lg/d/a/c/f/g/h;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lg/d/a/c/f/g/e0;->f:Lg/d/a/c/f/g/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/g/e0;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/d/a/c/f/g/e0;->d:Lg/d/a/c/f/g/c0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/d/a/c/f/g/e0;->e:Lcom/google/android/gms/location/m;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v2, p0, Lg/d/a/c/f/g/e0;->f:Lg/d/a/c/f/g/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
