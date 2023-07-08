.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/h/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lg/d/a/c/h/i;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b3;Lg/d/a/c/h/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lg/d/a/c/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/b3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b3;->h(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lg/d/a/c/h/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
