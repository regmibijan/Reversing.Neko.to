.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p7;->C(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/q7;

    return-void
.end method
