.class final Lcom/google/android/gms/cast/n2;
.super Lcom/google/android/gms/cast/e$f;
.source ""


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/y0;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/n2;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/n2;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/e$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/cast/w/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/n2;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/n2;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/w/g0;->N0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/y0;Lcom/google/android/gms/common/api/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/w/w;->A(I)V

    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/w/g0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/n2;->B(Lcom/google/android/gms/cast/w/g0;)V

    return-void
.end method
