.class final Lg/d/c/w/n/g$a;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lg/d/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/d/c/w/n/g;


# direct methods
.method public constructor <init>(Lg/d/c/w/n/g;Lg/d/c/e;Ljava/lang/reflect/Type;Lg/d/c/t;Ljava/lang/reflect/Type;Lg/d/c/t;Lg/d/c/w/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/e;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/t<",
            "TV;>;",
            "Lg/d/c/w/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/d/c/w/n/g$a;->d:Lg/d/c/w/n/g;

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    new-instance p1, Lg/d/c/w/n/m;

    invoke-direct {p1, p2, p4, p3}, Lg/d/c/w/n/m;-><init>(Lg/d/c/e;Lg/d/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lg/d/c/w/n/g$a;->a:Lg/d/c/t;

    new-instance p1, Lg/d/c/w/n/m;

    invoke-direct {p1, p2, p6, p5}, Lg/d/c/w/n/m;-><init>(Lg/d/c/e;Lg/d/c/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    iput-object p7, p0, Lg/d/c/w/n/g$a;->c:Lg/d/c/w/i;

    return-void
.end method

.method private e(Lg/d/c/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lg/d/c/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg/d/c/j;->g()Lg/d/c/o;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/o;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/d/c/o;->v()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lg/d/c/o;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/d/c/o;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lg/d/c/o;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/d/c/o;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lg/d/c/j;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/c/w/n/g$a;->f(Lg/d/c/y/a;)Ljava/util/Map;

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

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lg/d/c/w/n/g$a;->g(Lg/d/c/y/c;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lg/d/c/y/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, Lg/d/c/w/n/g$a;->c:Lg/d/c/w/i;

    invoke-interface {v1}, Lg/d/c/w/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lg/d/c/y/b;->c:Lg/d/c/y/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lg/d/c/y/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg/d/c/y/a;->a()V

    iget-object v0, p0, Lg/d/c/w/n/g$a;->a:Lg/d/c/t;

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    invoke-virtual {v2, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lg/d/c/y/a;->s()V

    goto :goto_0

    :cond_1
    new-instance p1, Lg/d/c/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d/c/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lg/d/c/y/a;->s()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg/d/c/y/a;->i()V

    :goto_1
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg/d/c/w/f;->a:Lg/d/c/w/f;

    invoke-virtual {v0, p1}, Lg/d/c/w/f;->a(Lg/d/c/y/a;)V

    iget-object v0, p0, Lg/d/c/w/n/g$a;->a:Lg/d/c/t;

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    invoke-virtual {v2, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lg/d/c/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d/c/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lg/d/c/y/a;->u()V

    :goto_2
    return-object v1
.end method

.method public g(Lg/d/c/y/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Lg/d/c/w/n/g$a;->d:Lg/d/c/w/n/g;

    iget-boolean v0, v0, Lg/d/c/w/n/g;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg/d/c/y/c;->n()Lg/d/c/y/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/c/y/c;->x(Ljava/lang/String;)Lg/d/c/y/c;

    iget-object v1, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg/d/c/y/c;->u()Lg/d/c/y/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lg/d/c/w/n/g$a;->a:Lg/d/c/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg/d/c/t;->c(Ljava/lang/Object;)Lg/d/c/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lg/d/c/j;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lg/d/c/j;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lg/d/c/y/c;->m()Lg/d/c/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lg/d/c/y/c;->m()Lg/d/c/y/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/c/j;

    invoke-static {v3, p1}, Lg/d/c/w/l;->b(Lg/d/c/j;Lg/d/c/y/c;)V

    iget-object v3, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/d/c/y/c;->s()Lg/d/c/y/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lg/d/c/y/c;->s()Lg/d/c/y/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lg/d/c/y/c;->n()Lg/d/c/y/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/c/j;

    invoke-direct {p0, v3}, Lg/d/c/w/n/g$a;->e(Lg/d/c/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg/d/c/y/c;->x(Ljava/lang/String;)Lg/d/c/y/c;

    iget-object v3, p0, Lg/d/c/w/n/g$a;->b:Lg/d/c/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lg/d/c/y/c;->u()Lg/d/c/y/c;

    :goto_6
    return-void
.end method
