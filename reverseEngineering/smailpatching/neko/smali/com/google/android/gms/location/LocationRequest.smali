.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:J

.field private h:I

.field private i:F

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/f;

    invoke-direct {v0}, Lcom/google/android/gms/location/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    return-void
.end method

.method constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    return-void
.end method

.method private static B(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid interval: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->i:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public final n(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    return-object p0
.end method

.method public final r(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    if-nez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    :cond_0
    return-object p0
.end method

.method public final s(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const/16 v2, 0x64

    const/16 v3, 0x69

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const-string v2, "ms"

    if-eq v1, v3, :cond_4

    const-string v1, " requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v1, " expireIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/x/c;->i(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid quality: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    return-object p0
.end method
