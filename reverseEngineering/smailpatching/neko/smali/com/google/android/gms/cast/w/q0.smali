.class public final Lcom/google/android/gms/cast/w/q0;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/w/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:D

.field private d:Z

.field private e:I

.field private f:Lcom/google/android/gms/cast/d;

.field private g:I

.field private h:Lcom/google/android/gms/cast/a0;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/w/p0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/w/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/w/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/w/q0;-><init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/a0;D)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/d;ILcom/google/android/gms/cast/a0;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/w/q0;->c:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/w/q0;->d:Z

    iput p4, p0, Lcom/google/android/gms/cast/w/q0;->e:I

    iput-object p5, p0, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    iput p6, p0, Lcom/google/android/gms/cast/w/q0;->g:I

    iput-object p7, p0, Lcom/google/android/gms/cast/w/q0;->h:Lcom/google/android/gms/cast/a0;

    iput-wide p8, p0, Lcom/google/android/gms/cast/w/q0;->i:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/w/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/w/q0;

    iget-wide v3, p0, Lcom/google/android/gms/cast/w/q0;->c:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w/q0;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/q0;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/w/q0;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/w/q0;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    iget-object v3, p1, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/w/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->g:I

    iget v3, p1, Lcom/google/android/gms/cast/w/q0;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->h:Lcom/google/android/gms/cast/a0;

    invoke-static {v1, v1}, Lcom/google/android/gms/cast/w/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/w/q0;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/w/q0;->i:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/w/q0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/q0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->h:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/w/q0;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w/q0;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/w/q0;->g:I

    return v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w/q0;->c:D

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/w/q0;->d:Z

    return v0
.end method

.method public final s()Lcom/google/android/gms/cast/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w/q0;->h:Lcom/google/android/gms/cast/a0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/w/q0;->c:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->g(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/w/q0;->d:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->e:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->f:Lcom/google/android/gms/cast/d;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/cast/w/q0;->g:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/cast/w/q0;->h:Lcom/google/android/gms/cast/a0;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/w/q0;->i:D

    const/16 p2, 0x8

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->g(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/w/q0;->i:D

    return-wide v0
.end method
