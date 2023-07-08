.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/wa;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/ka;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/wa;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;ZZLcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/wa;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/ka;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->l0(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o8;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/wa;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->L(Lcom/google/android/gms/measurement/internal/n3;Lcom/google/android/gms/common/internal/x/a;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->g:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->f:Lcom/google/android/gms/measurement/internal/ka;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n3;->r3(Lcom/google/android/gms/measurement/internal/wa;Lcom/google/android/gms/measurement/internal/ka;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/wa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/n3;->G1(Lcom/google/android/gms/measurement/internal/wa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y7;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v3;->E()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->h:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->m0(Lcom/google/android/gms/measurement/internal/y7;)V

    return-void
.end method
