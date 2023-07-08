.class public final Lcom/google/android/gms/cast/a0;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/cast/y;

.field private final d:Lcom/google/android/gms/cast/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/d0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/cast/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/a0;->c:Lcom/google/android/gms/cast/y;

    iput-object p2, p0, Lcom/google/android/gms/cast/a0;->d:Lcom/google/android/gms/cast/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/a0;

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->c:Lcom/google/android/gms/cast/y;

    iget-object v3, p1, Lcom/google/android/gms/cast/a0;->c:Lcom/google/android/gms/cast/y;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->d:Lcom/google/android/gms/cast/y;

    iget-object p1, p1, Lcom/google/android/gms/cast/a0;->d:Lcom/google/android/gms/cast/y;

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/w/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->c:Lcom/google/android/gms/cast/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->d:Lcom/google/android/gms/cast/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->c:Lcom/google/android/gms/cast/y;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/a0;->d:Lcom/google/android/gms/cast/y;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
