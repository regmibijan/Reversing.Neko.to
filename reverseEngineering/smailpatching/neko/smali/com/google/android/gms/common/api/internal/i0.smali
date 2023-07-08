.class final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/v0;
.source ""


# instance fields
.field private final synthetic b:Lg/d/a/c/c/b;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/t0;Lg/d/a/c/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/f0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lg/d/a/c/c/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lg/d/a/c/c/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e0;->b(Lcom/google/android/gms/common/api/internal/e0;Lg/d/a/c/c/b;)V

    return-void
.end method
