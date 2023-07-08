.class public final Lg/d/a/c/g/b/l;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/g/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lg/d/a/c/c/b;

.field private final e:Lcom/google/android/gms/common/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/g/b/k;

    invoke-direct {v0}, Lg/d/a/c/g/b/k;-><init>()V

    sput-object v0, Lg/d/a/c/g/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lg/d/a/c/c/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg/d/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lg/d/a/c/g/b/l;-><init>(Lg/d/a/c/c/b;Lcom/google/android/gms/common/internal/u;)V

    return-void
.end method

.method constructor <init>(ILg/d/a/c/c/b;Lcom/google/android/gms/common/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lg/d/a/c/g/b/l;->c:I

    iput-object p2, p0, Lg/d/a/c/g/b/l;->d:Lg/d/a/c/c/b;

    iput-object p3, p0, Lg/d/a/c/g/b/l;->e:Lcom/google/android/gms/common/internal/u;

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/c/b;Lcom/google/android/gms/common/internal/u;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lg/d/a/c/g/b/l;-><init>(ILg/d/a/c/c/b;Lcom/google/android/gms/common/internal/u;)V

    return-void
.end method


# virtual methods
.method public final j()Lg/d/a/c/c/b;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/g/b/l;->d:Lg/d/a/c/c/b;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/common/internal/u;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/g/b/l;->e:Lcom/google/android/gms/common/internal/u;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/d/a/c/g/b/l;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/d/a/c/g/b/l;->d:Lg/d/a/c/c/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg/d/a/c/g/b/l;->e:Lcom/google/android/gms/common/internal/u;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
