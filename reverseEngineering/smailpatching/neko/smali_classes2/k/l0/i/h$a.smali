.class public final Lk/l0/i/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lk/l0/i/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk/l0/i/h$a;)Lk/l0/i/h;
    .locals 0

    invoke-direct {p0}, Lk/l0/i/h$a;->d()Lk/l0/i/h;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lk/l0/i/h;
    .locals 1

    sget-object v0, Lk/l0/i/a;->f:Lk/l0/i/a$a;

    invoke-virtual {v0}, Lk/l0/i/a$a;->a()Lk/l0/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lk/l0/i/b;->h:Lk/l0/i/b$a;

    invoke-virtual {v0}, Lk/l0/i/b$a;->a()Lk/l0/i/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lk/l0/i/h$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/l0/i/d;->f:Lk/l0/i/d$a;

    invoke-virtual {v0}, Lk/l0/i/d$a;->b()Lk/l0/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lk/l0/i/h$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk/l0/i/c;->f:Lk/l0/i/c$a;

    invoke-virtual {v0}, Lk/l0/i/c$a;->a()Lk/l0/i/c;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lk/l0/i/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lk/l0/i/g;->f:Lk/l0/i/g$a;

    invoke-virtual {v0}, Lk/l0/i/g$a;->a()Lk/l0/i/g;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lk/l0/i/f;->e:Lk/l0/i/f$a;

    invoke-virtual {v0}, Lk/l0/i/f$a;->a()Lk/l0/i/f;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lk/l0/i/e;->i:Lk/l0/i/e$b;

    invoke-virtual {v0}, Lk/l0/i/e$b;->a()Lk/l0/i/h;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lk/l0/i/h;

    invoke-direct {v0}, Lk/l0/i/h;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final f()Z
    .locals 2

    const-string v0, "okhttp.platform"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bouncycastle"

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/c0;

    sget-object v3, Lk/c0;->d:Lk/c0;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj/s/j;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c0;

    invoke-virtual {v1}, Lk/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk/c0;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    invoke-virtual {p0, p1}, Lk/l0/i/h$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/e;->u0(I)Ll/e;

    invoke-virtual {v0, v1}, Ll/e;->E0(Ljava/lang/String;)Ll/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/e;->l()[B

    move-result-object p1

    return-object p1
.end method

.method public final e()Lk/l0/i/h;
    .locals 1

    invoke-static {}, Lk/l0/i/h;->a()Lk/l0/i/h;

    move-result-object v0

    return-object v0
.end method
