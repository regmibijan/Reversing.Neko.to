.class Lg/d/a/d/a/a/g/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/a;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/a$d;->a:Lg/d/a/d/a/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a$d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a$d;->a:Lg/d/a/d/a/a/g/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/g/a;->y(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stopApplication -> onResult Stopped application successfully"

    invoke-static {p1, v0}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
