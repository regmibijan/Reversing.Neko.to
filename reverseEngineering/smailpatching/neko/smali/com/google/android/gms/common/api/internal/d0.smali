.class final Lcom/google/android/gms/common/api/internal/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->r(Lcom/google/android/gms/common/api/internal/e0;)Lg/d/a/c/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->c:Lcom/google/android/gms/common/api/internal/e0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/api/internal/e0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/c/f;->a(Landroid/content/Context;)V

    return-void
.end method
