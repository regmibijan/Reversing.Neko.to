.class public final Lcom/google/android/gms/measurement/internal/wa;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/wa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/measurement/internal/ca;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/measurement/internal/r;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/r;

.field public l:J

.field public m:Lcom/google/android/gms/measurement/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/va;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/wa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/wa;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/wa;->j:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/wa;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/wa;->l:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/r;JLcom/google/android/gms/measurement/internal/r;JLcom/google/android/gms/measurement/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/wa;->j:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/wa;->l:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/wa;->f:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->i:Lcom/google/android/gms/measurement/internal/r;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/wa;->j:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->k:Lcom/google/android/gms/measurement/internal/r;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/wa;->l:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->m:Lcom/google/android/gms/measurement/internal/r;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
