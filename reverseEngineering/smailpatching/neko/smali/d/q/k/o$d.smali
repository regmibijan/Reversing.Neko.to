.class Ld/q/k/o$d;
.super Ld/q/k/o$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/q/k/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/q/k/o$c;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/q/k/o$c;->N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/k/k$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/q/k/a$a;->e(Ljava/lang/String;)Ld/q/k/a$a;

    :cond_0
    return-void
.end method

.method protected P(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Ld/q/k/i;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected Q()V
    .locals 4

    iget-boolean v0, p0, Ld/q/k/o$b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget-object v1, p0, Ld/q/k/o$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/q/k/i;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/k/o$b;->r:Z

    iget-object v0, p0, Ld/q/k/o$b;->l:Ljava/lang/Object;

    iget v1, p0, Ld/q/k/o$b;->p:I

    iget-object v2, p0, Ld/q/k/o$b;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/q/k/o$b;->q:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ld/q/k/k;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected T(Ld/q/k/o$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Ld/q/k/o$b;->T(Ld/q/k/o$b$c;)V

    iget-object v0, p1, Ld/q/k/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Ld/q/k/o$b$c;->a:Ld/q/k/g$g;

    invoke-virtual {p1}, Ld/q/k/g$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/q/k/k$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected U(Ld/q/k/o$b$b;)Z
    .locals 0

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/k/k$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
