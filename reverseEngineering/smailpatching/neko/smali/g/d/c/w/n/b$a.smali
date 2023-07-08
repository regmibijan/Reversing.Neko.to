.class final Lg/d/c/w/n/b$a;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lg/d/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/e;Ljava/lang/reflect/Type;Lg/d/c/t;Lg/d/c/w/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/e;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/t<",
            "TE;>;",
            "Lg/d/c/w/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    new-instance v0, Lg/d/c/w/n/m;

    invoke-direct {v0, p1, p3, p2}, Lg/d/c/w/n/m;-><init>(Lg/d/c/e;Lg/d/c/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lg/d/c/w/n/b$a;->a:Lg/d/c/t;

    iput-object p4, p0, Lg/d/c/w/n/b$a;->b:Lg/d/c/w/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/n/b$a;->e(Lg/d/c/y/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lg/d/c/w/n/b$a;->f(Lg/d/c/y/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lg/d/c/y/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/c/y/a;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->k:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->L()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/b$a;->b:Lg/d/c/w/i;

    invoke-interface {v0}, Lg/d/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lg/d/c/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/c/w/n/b$a;->a:Lg/d/c/t;

    invoke-virtual {v1, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/d/c/y/a;->s()V

    return-object v0
.end method

.method public f(Lg/d/c/y/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/d/c/y/c;->m()Lg/d/c/y/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/c/w/n/b$a;->a:Lg/d/c/t;

    invoke-virtual {v1, p1, v0}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/d/c/y/c;->s()Lg/d/c/y/c;

    return-void
.end method
