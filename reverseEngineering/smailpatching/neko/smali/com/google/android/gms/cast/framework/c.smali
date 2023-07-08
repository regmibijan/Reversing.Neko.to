.class public Lcom/google/android/gms/cast/framework/c;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/android/gms/cast/i;

.field private final g:Z

.field private final h:Lcom/google/android/gms/cast/framework/media/a;

.field private final i:Z

.field private final j:D

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/g0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/i;ZLcom/google/android/gms/cast/framework/media/a;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/android/gms/cast/i;",
            "Z",
            "Lcom/google/android/gms/cast/framework/media/a;",
            "ZDZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Ljava/util/List;

    if-lez p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/c;->e:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/i;

    invoke-direct {p4}, Lcom/google/android/gms/cast/i;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/i;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/media/a;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/c;->j:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/c;->k:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/c;->j:D

    return-wide v0
.end method

.method public j()Lcom/google/android/gms/cast/framework/media/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->h:Lcom/google/android/gms/cast/framework/media/a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Z

    return v0
.end method

.method public n()Lcom/google/android/gms/cast/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/i;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->B()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/x/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->x()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->n()Lcom/google/android/gms/cast/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->s()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/x/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->k()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->E()D

    move-result-wide v1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/x/c;->g(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/c;->k:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Z

    return v0
.end method
