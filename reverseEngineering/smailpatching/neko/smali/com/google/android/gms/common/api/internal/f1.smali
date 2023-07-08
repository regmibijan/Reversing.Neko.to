.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Lcom/google/android/gms/common/api/internal/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a0;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final g()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->o()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/y1;)V
    .locals 0

    return-void
.end method
