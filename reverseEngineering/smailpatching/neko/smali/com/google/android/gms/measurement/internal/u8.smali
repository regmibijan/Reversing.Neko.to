.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/s8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u8;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;Landroid/content/ComponentName;)V

    return-void
.end method
