.class final Lcom/google/android/gms/cast/framework/media/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/w/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->c0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->o0()Lcom/google/android/gms/cast/r$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/i;->c0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/cast/framework/media/i$d;->b(Lcom/google/android/gms/cast/r;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/r$a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/i;->c0(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/gms/cast/framework/media/i$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/framework/media/i$d;->a(Lcom/google/android/gms/cast/r;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->k()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->Z()Lcom/google/android/gms/cast/MediaInfo$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/w0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/w0;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->X(Lcom/google/android/gms/cast/framework/media/i;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/i;->a0(Lcom/google/android/gms/cast/framework/media/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/i$b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f([II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/i$a;->s([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->v([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->r([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->u([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->c(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([Lcom/google/android/gms/cast/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w0;->a:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/i$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/i$a;->t([Lcom/google/android/gms/cast/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
