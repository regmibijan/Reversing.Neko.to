.class final Lcom/google/android/gms/cast/framework/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/d;->t(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/e$a;)Lcom/google/android/gms/cast/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/i;

    new-instance v4, Lcom/google/android/gms/cast/w/o;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/w/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/framework/media/i;-><init>(Lcom/google/android/gms/cast/w/o;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/d;->v(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->A(Lcom/google/android/gms/cast/framework/d;)Lg/d/a/c/f/c/cd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/i;->Z(Lg/d/a/c/f/c/cd;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/i;->d0()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->C(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/internal/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/l;->j(Lcom/google/android/gms/cast/framework/media/i;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->h()Lcom/google/android/gms/cast/d;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->e()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/o0;->y(Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/o0;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lcom/google/android/gms/cast/framework/o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
