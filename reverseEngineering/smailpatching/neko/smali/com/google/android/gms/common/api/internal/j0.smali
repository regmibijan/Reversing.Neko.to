.class final Lcom/google/android/gms/common/api/internal/j0;
.super Lg/d/a/c/g/b/e;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/g/b/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final L0(Lg/d/a/c/g/b/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->x(Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/e0;Lg/d/a/c/g/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w0;->c(Lcom/google/android/gms/common/api/internal/v0;)V

    return-void
.end method
