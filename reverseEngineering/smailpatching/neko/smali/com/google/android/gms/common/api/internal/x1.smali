.class final Lcom/google/android/gms/common/api/internal/x1;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s$a;[Lg/d/a/c/c/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->c:Lcom/google/android/gms/common/api/internal/s$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>([Lg/d/a/c/c/d;ZLcom/google/android/gms/common/api/internal/w1;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/d/a/c/h/i<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->c:Lcom/google/android/gms/common/api/internal/s$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s$a;->e(Lcom/google/android/gms/common/api/internal/s$a;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
