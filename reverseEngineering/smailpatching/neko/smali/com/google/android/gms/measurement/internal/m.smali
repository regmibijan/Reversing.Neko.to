.class final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/z5;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/z5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->c:Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:Lcom/google/android/gms/measurement/internal/z5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/z5;->o()Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:Lcom/google/android/gms/measurement/internal/z5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/z5;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/j;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/j;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->b()V

    :cond_1
    return-void
.end method
