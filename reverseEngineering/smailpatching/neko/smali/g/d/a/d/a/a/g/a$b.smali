.class Lg/d/a/d/a/a/g/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/a;->c0(Ljava/lang/String;Lcom/google/android/gms/cast/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/a$b;->a:Lg/d/a/d/a/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/a$b;->b(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/e$a;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a$b;->a:Lg/d/a/d/a/a/g/a;

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->h()Lcom/google/android/gms/cast/d;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->e()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lg/d/a/d/a/a/g/a;->d0(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/d/a/d/a/a/g/a;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a$b;->a:Lg/d/a/d/a/a/g/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/g/a;->I(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a$b;->a:Lg/d/a/d/a/a/g/a;

    invoke-virtual {v0}, Lg/d/a/d/a/a/g/a;->G()V

    iget-object v0, p0, Lg/d/a/d/a/a/g/a$b;->a:Lg/d/a/d/a/a/g/a;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/g/a;->n(I)V

    :goto_0
    return-void
.end method
