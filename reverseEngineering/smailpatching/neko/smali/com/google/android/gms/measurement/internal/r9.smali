.class Lcom/google/android/gms/measurement/internal/r9;
.super Lcom/google/android/gms/measurement/internal/x5;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t9;->l0()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/z4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/t9;

    return-void
.end method


# virtual methods
.method public l()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->e0()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->a0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->b:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->W()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method
