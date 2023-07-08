.class final Lg/d/a/c/f/g/c;
.super Lg/d/a/c/f/g/g;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/g;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/c;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final w0(Lg/d/a/c/f/g/d;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/c;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lg/d/a/c/f/g/d;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method
