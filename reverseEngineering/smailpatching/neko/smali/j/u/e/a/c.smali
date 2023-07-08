.class public abstract Lj/u/e/a/c;
.super Lj/u/e/a/a;
.source ""


# instance fields
.field private final _context:Lj/u/c;

.field private transient intercepted:Lj/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/u/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/u/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/u/a;->getContext()Lj/u/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lj/u/e/a/c;-><init>(Lj/u/a;Lj/u/c;)V

    return-void
.end method

.method public constructor <init>(Lj/u/a;Lj/u/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lj/u/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/u/e/a/a;-><init>(Lj/u/a;)V

    iput-object p2, p0, Lj/u/e/a/c;->_context:Lj/u/c;

    return-void
.end method


# virtual methods
.method public getContext()Lj/u/c;
    .locals 1

    iget-object v0, p0, Lj/u/e/a/c;->_context:Lj/u/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lj/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/u/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/u/e/a/c;->intercepted:Lj/u/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/u/e/a/c;->getContext()Lj/u/c;

    move-result-object v0

    sget-object v1, Lj/u/b;->a:Lj/u/b$a;

    invoke-interface {v0, v1}, Lj/u/c;->c(Lj/u/c$b;)Lj/u/c$a;

    move-result-object v0

    check-cast v0, Lj/u/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lj/u/b;->b(Lj/u/a;)Lj/u/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lj/u/e/a/c;->intercepted:Lj/u/a;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lj/u/e/a/c;->intercepted:Lj/u/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lj/u/e/a/c;->getContext()Lj/u/c;

    move-result-object v1

    sget-object v2, Lj/u/b;->a:Lj/u/b$a;

    invoke-interface {v1, v2}, Lj/u/c;->c(Lj/u/c$b;)Lj/u/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lj/u/b;

    invoke-interface {v1, v0}, Lj/u/b;->a(Lj/u/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lj/u/e/a/b;->c:Lj/u/e/a/b;

    iput-object v0, p0, Lj/u/e/a/c;->intercepted:Lj/u/a;

    return-void
.end method
