.class final Lcom/google/android/gms/measurement/internal/p5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->F3(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {}, Lg/d/a/c/f/h/vb;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->L()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/t;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->h0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ka;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->h()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v3;->M()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ka;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/t9;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->x(Lcom/google/android/gms/measurement/internal/ka;)V

    :cond_0
    return-void
.end method
