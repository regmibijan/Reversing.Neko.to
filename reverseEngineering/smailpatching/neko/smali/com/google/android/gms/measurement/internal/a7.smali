.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/Boolean;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->d:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i6;->P(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/Boolean;Z)V

    return-void
.end method
