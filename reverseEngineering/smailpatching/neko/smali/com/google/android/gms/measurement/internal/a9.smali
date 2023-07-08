.class final synthetic Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/x8;

.field private final d:I

.field private final e:Lcom/google/android/gms/measurement/internal/v3;

.field private final f:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;ILcom/google/android/gms/measurement/internal/v3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/x8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/a9;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->e:Lcom/google/android/gms/measurement/internal/v3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a9;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/x8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a9;->e:Lcom/google/android/gms/measurement/internal/v3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a9;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x8;->d(ILcom/google/android/gms/measurement/internal/v3;Landroid/content/Intent;)V

    return-void
.end method
