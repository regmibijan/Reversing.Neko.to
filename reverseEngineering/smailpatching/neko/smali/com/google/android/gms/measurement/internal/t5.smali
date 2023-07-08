.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ka;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->R(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->e:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->d:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/ka;)V

    return-void
.end method
