.class final synthetic Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/e5;

.field private final d:Lcom/google/android/gms/measurement/internal/ka;

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/ka;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Lcom/google/android/gms/measurement/internal/ka;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Lcom/google/android/gms/measurement/internal/ka;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->G3(Lcom/google/android/gms/measurement/internal/ka;Landroid/os/Bundle;)V

    return-void
.end method
