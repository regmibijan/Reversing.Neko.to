.class public final Lk/l0/l/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/l/a;->l(Lk/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/l0/l/a;

.field final synthetic b:Lk/d0;


# direct methods
.method constructor <init>(Lk/l0/l/a;Lk/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    iput-object p2, p0, Lk/l0/l/a$e;->b:Lk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lk/f;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lk/l0/l/a;->m(Ljava/lang/Exception;Lk/f0;)V

    return-void
.end method

.method public onResponse(Lk/f;Lk/f0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk/f0;->p()Lk/l0/e/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {v0, p2, p1}, Lk/l0/l/a;->j(Lk/f0;Lk/l0/e/c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/l0/e/c;->l()Lk/l0/l/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lk/l0/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/l0/l/a$e;->b:Lk/d0;

    invoke-virtual {v2}, Lk/d0;->j()Lk/x;

    move-result-object v2

    invoke-virtual {v2}, Lk/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {v2, v1, p1}, Lk/l0/l/a;->o(Ljava/lang/String;Lk/l0/l/a$c;)V

    iget-object p1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {p1}, Lk/l0/l/a;->n()Lk/k0;

    move-result-object p1

    iget-object v1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {p1, v1, p2}, Lk/k0;->f(Lk/j0;Lk/f0;)V

    iget-object p1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {p1}, Lk/l0/l/a;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {p2, p1, v0}, Lk/l0/l/a;->m(Ljava/lang/Exception;Lk/f0;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/l0/e/c;->t()V

    :cond_1
    iget-object p1, p0, Lk/l0/l/a$e;->a:Lk/l0/l/a;

    invoke-virtual {p1, v0, p2}, Lk/l0/l/a;->m(Ljava/lang/Exception;Lk/f0;)V

    invoke-static {p2}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method
