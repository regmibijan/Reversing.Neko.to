.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field c:J

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j9;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/j9;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->f()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/Runnable;)V

    return-void
.end method
