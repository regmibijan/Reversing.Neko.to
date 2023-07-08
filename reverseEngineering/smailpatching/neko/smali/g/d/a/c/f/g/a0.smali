.class public Lg/d/a/c/f/g/a0;
.super Lcom/google/android/gms/common/internal/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/i<",
        "Lg/d/a/c/f/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Ljava/lang/String;

.field protected final F:Lg/d/a/c/f/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/x<",
            "Lg/d/a/c/f/g/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    new-instance p1, Lg/d/a/c/f/g/b0;

    invoke-direct {p1, p0}, Lg/d/a/c/f/g/b0;-><init>(Lg/d/a/c/f/g/a0;)V

    iput-object p1, p0, Lg/d/a/c/f/g/a0;->F:Lg/d/a/c/f/g/x;

    iput-object p5, p0, Lg/d/a/c/f/g/a0;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic t0(Lg/d/a/c/f/g/a0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->A()V

    return-void
.end method


# virtual methods
.method protected F()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/g/a0;->E:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/c/f/g/i;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/c/f/g/i;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/c/f/g/j;

    invoke-direct {v0, p1}, Lg/d/a/c/f/g/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
