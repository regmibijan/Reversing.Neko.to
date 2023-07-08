.class Lcom/mradzinski/caster/a$b;
.super Lcom/google/android/gms/cast/framework/media/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mradzinski/caster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mradzinski/caster/a;


# direct methods
.method constructor <init>(Lcom/mradzinski/caster/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/i$a;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->c(Lcom/mradzinski/caster/a;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->P()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/i;->i()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->h(Lcom/mradzinski/caster/a;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/mradzinski/caster/a$g;->b()V

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v2}, Lcom/mradzinski/caster/a;->i(Lcom/mradzinski/caster/a;Z)Z

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v3}, Lcom/mradzinski/caster/a;->k(Lcom/mradzinski/caster/a;Z)Z

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v3}, Lcom/mradzinski/caster/a;->m(Lcom/mradzinski/caster/a;Z)Z

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->j(Lcom/mradzinski/caster/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/mradzinski/caster/a$g;->d()V

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v3}, Lcom/mradzinski/caster/a;->i(Lcom/mradzinski/caster/a;Z)Z

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v2}, Lcom/mradzinski/caster/a;->k(Lcom/mradzinski/caster/a;Z)Z

    iget-object v1, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v1, v3}, Lcom/mradzinski/caster/a;->m(Lcom/mradzinski/caster/a;Z)Z

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0}, Lcom/mradzinski/caster/a;->l(Lcom/mradzinski/caster/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0}, Lcom/mradzinski/caster/a;->g(Lcom/mradzinski/caster/a;)Lcom/mradzinski/caster/a$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/mradzinski/caster/a$g;->a()V

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0, v3}, Lcom/mradzinski/caster/a;->i(Lcom/mradzinski/caster/a;Z)Z

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0, v3}, Lcom/mradzinski/caster/a;->k(Lcom/mradzinski/caster/a;Z)Z

    iget-object v0, p0, Lcom/mradzinski/caster/a$b;->a:Lcom/mradzinski/caster/a;

    invoke-static {v0, v2}, Lcom/mradzinski/caster/a;->m(Lcom/mradzinski/caster/a;Z)Z

    :cond_4
    return-void
.end method
