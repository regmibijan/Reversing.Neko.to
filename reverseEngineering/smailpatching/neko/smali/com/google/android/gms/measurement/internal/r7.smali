.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/q7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r7;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/q7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r7;->e:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p7;->M(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;JZLandroid/os/Bundle;)V

    return-void
.end method
