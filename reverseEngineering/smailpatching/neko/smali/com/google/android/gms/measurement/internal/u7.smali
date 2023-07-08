.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->B(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/q7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/q7;

    return-void
.end method
