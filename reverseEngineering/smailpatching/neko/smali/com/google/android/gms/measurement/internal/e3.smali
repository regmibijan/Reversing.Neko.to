.class final Lcom/google/android/gms/measurement/internal/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e3;->d:Lcom/google/android/gms/measurement/internal/a;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e3;->d:Lcom/google/android/gms/measurement/internal/a;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e3;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->x(Lcom/google/android/gms/measurement/internal/a;J)V

    return-void
.end method
