.class public final Lcom/google/android/gms/common/api/internal/h2;
.super Lcom/google/android/gms/common/api/internal/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/d/a/c/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/h/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/s;Lg/d/a/c/h/i;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lg/d/a/c/h/i<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lg/d/a/c/h/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h2;->c:Lcom/google/android/gms/common/api/internal/r;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lg/d/a/c/h/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->c:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b3;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lg/d/a/c/h/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/b3;->c(Lg/d/a/c/h/i;Z)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lg/d/a/c/h/i;

    invoke-virtual {v0, p1}, Lg/d/a/c/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->o()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lg/d/a/c/h/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/h/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h2;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g$a;)[Lg/d/a/c/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lg/d/a/c/c/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->d()[Lg/d/a/c/c/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->c()Z

    move-result p1

    return p1
.end method
