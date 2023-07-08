.class final Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/j;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/t9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p9;Lcom/google/android/gms/measurement/internal/z5;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/p9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/z5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->f:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->e:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->i0()V

    return-void
.end method
