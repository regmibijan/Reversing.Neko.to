.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p7;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->v(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/q7;

    return-void
.end method
