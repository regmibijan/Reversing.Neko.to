.class Lg/d/a/d/a/a/g/e$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->d0(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$o;->a:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/s$a;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/e$o;->b(Lcom/google/android/gms/cast/s$a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/s$a;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$o;->a:Lg/d/a/d/a/a/g/e;

    sget v1, Lg/d/a/d/a/a/e;->ccl_failed_status_request:I

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg/d/a/d/a/a/g/e;->v(II)V

    :cond_0
    return-void
.end method
