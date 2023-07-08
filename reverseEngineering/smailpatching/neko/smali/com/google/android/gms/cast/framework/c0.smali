.class public final Lcom/google/android/gms/cast/framework/c0;
.super Lcom/google/android/gms/cast/framework/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/s;",
        ">",
        "Lcom/google/android/gms/cast/framework/c1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/u<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0(Lg/d/a/c/d/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->j(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D3(Lg/d/a/c/d/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->l(Lcom/google/android/gms/cast/framework/s;Z)V

    :cond_0
    return-void
.end method

.method public final G2(Lg/d/a/c/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/u;->n(Lcom/google/android/gms/cast/framework/s;)V

    :cond_0
    return-void
.end method

.method public final S(Lg/d/a/c/d/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->h(Lcom/google/android/gms/cast/framework/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S1(Lg/d/a/c/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/u;->o(Lcom/google/android/gms/cast/framework/s;)V

    :cond_0
    return-void
.end method

.method public final X(Lg/d/a/c/d/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->m(Lcom/google/android/gms/cast/framework/s;I)V

    :cond_0
    return-void
.end method

.method public final Y2(Lg/d/a/c/d/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->k(Lcom/google/android/gms/cast/framework/s;I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final n3(Lg/d/a/c/d/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->i(Lcom/google/android/gms/cast/framework/s;I)V

    :cond_0
    return-void
.end method

.method public final s()Lg/d/a/c/d/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    invoke-static {v0}, Lg/d/a/c/d/b;->H3(Ljava/lang/Object;)Lg/d/a/c/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Lg/d/a/c/d/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/d/b;->G3(Lg/d/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c0;->a:Lcom/google/android/gms/cast/framework/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c0;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/u;->g(Lcom/google/android/gms/cast/framework/s;I)V

    :cond_0
    return-void
.end method
