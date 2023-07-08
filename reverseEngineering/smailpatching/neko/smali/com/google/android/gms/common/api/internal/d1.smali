.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e1;->a:Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$a;->K(Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void
.end method
