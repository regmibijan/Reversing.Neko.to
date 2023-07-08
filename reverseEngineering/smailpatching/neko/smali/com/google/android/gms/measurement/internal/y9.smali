.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->g0()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/da;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->e:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w9;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->r(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)V

    return-void
.end method
