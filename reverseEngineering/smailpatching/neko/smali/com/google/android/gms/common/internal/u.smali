.class public Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:Landroid/os/IBinder;

.field private e:Lg/d/a/c/c/b;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lg/d/a/c/c/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/u;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/u;->d:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/u;->e:Lg/d/a/c/c/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/u;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/u;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->e:Lg/d/a/c/c/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/u;->e:Lg/d/a/c/c/b;

    invoke-virtual {v1, v3}, Lg/d/a/c/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->j()Lcom/google/android/gms/common/internal/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/u;->j()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public j()Lcom/google/android/gms/common/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->d:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m$a;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/d/a/c/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->e:Lg/d/a/c/c/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/u;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/u;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/u;->d:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->k()Lg/d/a/c/c/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->n()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/u;->r()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
