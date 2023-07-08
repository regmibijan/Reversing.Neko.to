.class Ld/q/k/o$c;
.super Ld/q/k/o$b;
.source ""

# interfaces
.implements Ld/q/k/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private y:Ld/q/k/j$a;

.field private z:Ld/q/k/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/q/k/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/q/k/o$b;-><init>(Landroid/content/Context;Ld/q/k/o$f;)V

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/q/k/j;->a(Ld/q/k/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/q/k/o$b;->N(Ld/q/k/o$b$b;Ld/q/k/a$a;)V

    iget-object v0, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/q/k/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->g(Z)Ld/q/k/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Ld/q/k/o$c;->U(Ld/q/k/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/q/k/a$a;->d(Z)Ld/q/k/a$a;

    :cond_1
    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/q/k/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/q/k/a$a;->l(I)Ld/q/k/a$a;

    :cond_2
    return-void
.end method

.method protected Q()V
    .locals 3

    invoke-super {p0}, Ld/q/k/o$b;->Q()V

    iget-object v0, p0, Ld/q/k/o$c;->y:Ld/q/k/j$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/q/k/j$a;

    invoke-virtual {p0}, Ld/q/k/c;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/q/k/c;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/q/k/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/q/k/o$c;->y:Ld/q/k/j$a;

    :cond_0
    iget-object v0, p0, Ld/q/k/o$c;->y:Ld/q/k/j$a;

    iget-boolean v1, p0, Ld/q/k/o$b;->q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/q/k/o$b;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/q/k/j$a;->a(I)V

    return-void
.end method

.method protected U(Ld/q/k/o$b$b;)Z
    .locals 1

    iget-object v0, p0, Ld/q/k/o$c;->z:Ld/q/k/j$d;

    if-nez v0, :cond_0

    new-instance v0, Ld/q/k/j$d;

    invoke-direct {v0}, Ld/q/k/j$d;-><init>()V

    iput-object v0, p0, Ld/q/k/o$c;->z:Ld/q/k/j$d;

    :cond_0
    iget-object v0, p0, Ld/q/k/o$c;->z:Ld/q/k/j$d;

    iget-object p1, p1, Ld/q/k/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld/q/k/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/q/k/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/q/k/o$b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/k/o$b$b;

    invoke-static {p1}, Ld/q/k/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-virtual {v1}, Ld/q/k/a;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Ld/q/k/a$a;

    iget-object v2, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-direct {v1, v2}, Ld/q/k/a$a;-><init>(Ld/q/k/a;)V

    invoke-virtual {v1, p1}, Ld/q/k/a$a;->l(I)Ld/q/k/a$a;

    invoke-virtual {v1}, Ld/q/k/a$a;->c()Ld/q/k/a;

    move-result-object p1

    iput-object p1, v0, Ld/q/k/o$b$b;->c:Ld/q/k/a;

    invoke-virtual {p0}, Ld/q/k/o$b;->O()V

    :cond_1
    return-void
.end method
