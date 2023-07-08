.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ka;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->V(Lcom/google/android/gms/measurement/internal/ka;)Lcom/google/android/gms/measurement/internal/f4;

    return-void
.end method
