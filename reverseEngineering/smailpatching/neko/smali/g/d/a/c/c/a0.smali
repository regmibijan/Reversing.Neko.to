.class public final Lg/d/a/c/c/a0;
.super Lcom/google/android/gms/common/internal/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/c/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lg/d/a/c/c/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/c/d0;

    invoke-direct {v0}, Lg/d/a/c/c/d0;-><init>()V

    sput-object v0, Lg/d/a/c/c/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/a0;->c:Ljava/lang/String;

    invoke-static {p2}, Lg/d/a/c/c/a0;->j(Landroid/os/IBinder;)Lg/d/a/c/c/u;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/c/a0;->d:Lg/d/a/c/c/u;

    iput-boolean p3, p0, Lg/d/a/c/c/a0;->e:Z

    iput-boolean p4, p0, Lg/d/a/c/c/a0;->f:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lg/d/a/c/c/u;ZZ)V
    .locals 0
    .param p2    # Lg/d/a/c/c/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/x/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/a0;->c:Ljava/lang/String;

    iput-object p2, p0, Lg/d/a/c/c/a0;->d:Lg/d/a/c/c/u;

    iput-boolean p3, p0, Lg/d/a/c/c/a0;->e:Z

    iput-boolean p4, p0, Lg/d/a/c/c/a0;->f:Z

    return-void
.end method

.method private static j(Landroid/os/IBinder;)Lg/d/a/c/c/u;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p0;->F3(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/n0;->b()Lg/d/a/c/d/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lg/d/a/c/c/x;

    invoke-direct {v2, p0}, Lg/d/a/c/c/x;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg/d/a/c/c/a0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg/d/a/c/c/a0;->d:Lg/d/a/c/c/u;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/d/a/c/f/d/a;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/x/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lg/d/a/c/c/a0;->e:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lg/d/a/c/c/a0;->f:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/x/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
