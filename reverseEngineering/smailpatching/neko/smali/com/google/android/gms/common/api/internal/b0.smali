.class final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/v0;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/w0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w0;->n:Lcom/google/android/gms/common/api/internal/k1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/k1;->b(Landroid/os/Bundle;)V

    return-void
.end method
