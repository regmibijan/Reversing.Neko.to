.class public Lcom/google/android/gms/cast/framework/media/b;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/l0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/b;->c:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/b;->d:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/b;->e:I

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/b;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->k()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->n()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/b;->j()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
