.class final synthetic Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/j9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/j9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->c:Lcom/google/android/gms/measurement/internal/j9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/j9;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/j9;->d:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v3;->L()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/t;->v0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->g()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i4;->w:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l9;->f(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/t;->m0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e9;->B(J)J

    move-result-wide v9

    const-string v0, "_et"

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->s()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p7;->D(Z)Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/p7;->O(Lcom/google/android/gms/measurement/internal/q7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/e9;->E(ZZJ)Z

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->p()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i6;->T(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
