.class public final Lg/d/c/w/n/i$b;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/w/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/c/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/c/w/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/c/w/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/w/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/c/w/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    iput-object p1, p0, Lg/d/c/w/n/i$b;->a:Lg/d/c/w/i;

    iput-object p2, p0, Lg/d/c/w/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/a;",
            ")TT;"
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
    iget-object v0, p0, Lg/d/c/w/n/i$b;->a:Lg/d/c/w/i;

    invoke-interface {v0}, Lg/d/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lg/d/c/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lg/d/c/y/a;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lg/d/c/y/a;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/w/n/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lg/d/c/w/n/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lg/d/c/w/n/i$c;->a(Lg/d/c/y/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg/d/c/y/a;->n0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg/d/c/y/a;->u()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lg/d/c/r;

    invoke-direct {v0, p1}, Lg/d/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/c;",
            "TT;)V"
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
    invoke-virtual {p1}, Lg/d/c/y/c;->n()Lg/d/c/y/c;

    :try_start_0
    iget-object v0, p0, Lg/d/c/w/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/w/n/i$c;

    invoke-virtual {v1, p2}, Lg/d/c/w/n/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lg/d/c/w/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg/d/c/y/c;->x(Ljava/lang/String;)Lg/d/c/y/c;

    invoke-virtual {v1, p1, p2}, Lg/d/c/w/n/i$c;->b(Lg/d/c/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg/d/c/y/c;->u()Lg/d/c/y/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
