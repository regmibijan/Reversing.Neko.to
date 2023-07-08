.class public final Lg/d/a/c/g/b/j;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/g/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/common/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/g/b/i;

    invoke-direct {v0}, Lg/d/a/c/g/b/i;-><init>()V

    sput-object v0, Lg/d/a/c/g/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lg/d/a/c/g/b/j;->c:I

    iput-object p2, p0, Lg/d/a/c/g/b/j;->d:Lcom/google/android/gms/common/internal/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lg/d/a/c/g/b/j;-><init>(ILcom/google/android/gms/common/internal/t;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/d/a/c/g/b/j;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/d/a/c/g/b/j;->d:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
