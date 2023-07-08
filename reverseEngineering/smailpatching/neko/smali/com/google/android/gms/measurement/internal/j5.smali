.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/wa;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->T(Lcom/google/android/gms/measurement/internal/wa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->c:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->y(Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method
