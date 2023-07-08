.class public abstract Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lg/d/a/c/c/d;

.field private final c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/k;[Lg/d/a/c/c/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;[",
            "Lg/d/a/c/c/d;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:[Lg/d/a/c/c/d;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/n;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lg/d/a/c/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:[Lg/d/a/c/c/d;

    return-object v0
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/h/i;)V
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
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->c:Z

    return v0
.end method
