.class final Lcom/google/android/gms/common/api/internal/q1;
.super Lcom/google/android/gms/common/api/internal/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/n<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/o$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o$a;Lcom/google/android/gms/common/api/internal/k;[Lg/d/a/c/c/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Lcom/google/android/gms/common/api/internal/o$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/k;[Lg/d/a/c/c/d;Z)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/d/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Lcom/google/android/gms/common/api/internal/o$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o$a;->f(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
