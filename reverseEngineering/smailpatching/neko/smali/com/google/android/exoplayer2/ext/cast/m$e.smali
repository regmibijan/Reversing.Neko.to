.class final Lcom/google/android/exoplayer2/ext/cast/m$e;
.super Lcom/google/android/gms/cast/framework/media/i$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/u;
.implements Lcom/google/android/gms/cast/framework/media/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/i$a;",
        "Lcom/google/android/gms/cast/framework/u<",
        "Lcom/google/android/gms/cast/framework/d;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/i$e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ext/cast/m;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/cast/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/exoplayer2/ext/cast/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$e;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cast/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Session start failed. Error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    invoke-static {p2, p1}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->l0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method

.method public D(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m;->l0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m;->i0(Lcom/google/android/exoplayer2/ext/cast/m;J)J

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cast/m;->k0(Lcom/google/android/exoplayer2/ext/cast/m;)V

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->E(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->A(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->w(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->C(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->B(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/gms/cast/framework/s;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->z(Lcom/google/android/gms/cast/framework/d;Z)V

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/gms/cast/framework/s;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m$e;->y(Lcom/google/android/gms/cast/framework/d;I)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$e;->D(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/cast/framework/s;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$e;->x(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cast/m;->j0(Lcom/google/android/exoplayer2/ext/cast/m;)V

    return-void
.end method

.method public w(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cast/m;->l0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method

.method public x(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/google/android/gms/cast/framework/d;I)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cast/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Session resume failed. Error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    invoke-static {p2, p1}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/google/android/gms/cast/framework/d;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m$e;->a:Lcom/google/android/exoplayer2/ext/cast/m;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->l0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method
