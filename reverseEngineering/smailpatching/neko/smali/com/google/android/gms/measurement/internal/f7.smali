.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/d;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/d;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/f7;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f7;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->g:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/d;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/f7;->d:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/f7;->e:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i6;->O(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
