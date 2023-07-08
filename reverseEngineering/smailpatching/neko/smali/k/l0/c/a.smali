.class public final Lk/l0/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lk/l0/c/a$a;


# instance fields
.field private final a:Lk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/l0/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l0/c/a$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    return-void
.end method

.method public constructor <init>(Lk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/c/a;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public a(Lk/y$a;)Lk/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/c/a;->a:Lk/d;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lk/l0/c/c$b;

    invoke-interface {p1}, Lk/y$a;->request()Lk/d0;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lk/l0/c/c$b;-><init>(JLk/d0;Lk/f0;)V

    invoke-virtual {v0}, Lk/l0/c/c$b;->b()Lk/l0/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/l0/c/c;->b()Lk/d0;

    move-result-object v2

    invoke-virtual {v0}, Lk/l0/c/c;->a()Lk/f0;

    move-result-object v3

    iget-object v4, p0, Lk/l0/c/a;->a:Lk/d;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Lk/f0$a;

    invoke-direct {v0}, Lk/f0$a;-><init>()V

    invoke-interface {p1}, Lk/y$a;->request()Lk/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/f0$a;->r(Lk/d0;)Lk/f0$a;

    sget-object p1, Lk/c0;->e:Lk/c0;

    invoke-virtual {v0, p1}, Lk/f0$a;->p(Lk/c0;)Lk/f0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lk/f0$a;->g(I)Lk/f0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lk/f0$a;->m(Ljava/lang/String;)Lk/f0$a;

    sget-object p1, Lk/l0/b;->c:Lk/g0;

    invoke-virtual {v0, p1}, Lk/f0$a;->b(Lk/g0;)Lk/f0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lk/f0$a;->s(J)Lk/f0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/f0$a;->q(J)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk/f0;->C()Lk/f0$a;

    move-result-object p1

    sget-object v0, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-static {v0, v3}, Lk/l0/c/a$a;->b(Lk/l0/c/a$a;Lk/f0;)Lk/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/f0$a;->d(Lk/f0;)Lk/f0$a;

    invoke-virtual {p1}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lk/y$a;->a(Lk/d0;)Lk/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk/f0;->n()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Lk/f0;->C()Lk/f0$a;

    move-result-object v0

    sget-object v2, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-virtual {v3}, Lk/f0;->w()Lk/w;

    move-result-object v4

    invoke-virtual {p1}, Lk/f0;->w()Lk/w;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lk/l0/c/a$a;->a(Lk/l0/c/a$a;Lk/w;Lk/w;)Lk/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/f0$a;->k(Lk/w;)Lk/f0$a;

    invoke-virtual {p1}, Lk/f0;->J()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lk/f0$a;->s(J)Lk/f0$a;

    invoke-virtual {p1}, Lk/f0;->F()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lk/f0$a;->q(J)Lk/f0$a;

    sget-object v2, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-static {v2, v3}, Lk/l0/c/a$a;->b(Lk/l0/c/a$a;Lk/f0;)Lk/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/f0$a;->d(Lk/f0;)Lk/f0$a;

    sget-object v2, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-static {v2, p1}, Lk/l0/c/a$a;->b(Lk/l0/c/a$a;Lk/f0;)Lk/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/f0$a;->n(Lk/f0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    invoke-virtual {p1}, Lk/f0;->a()Lk/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk/g0;->close()V

    iget-object p1, p0, Lk/l0/c/a;->a:Lk/d;

    if-nez p1, :cond_3

    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lk/d;->n()V

    throw v1

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lk/f0;->a()Lk/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lk/f0;->C()Lk/f0$a;

    move-result-object v0

    sget-object v4, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-static {v4, v3}, Lk/l0/c/a$a;->b(Lk/l0/c/a$a;Lk/f0;)Lk/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/f0$a;->d(Lk/f0;)Lk/f0$a;

    sget-object v3, Lk/l0/c/a;->b:Lk/l0/c/a$a;

    invoke-static {v3, p1}, Lk/l0/c/a$a;->b(Lk/l0/c/a$a;Lk/f0;)Lk/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/f0$a;->n(Lk/f0;)Lk/f0$a;

    invoke-virtual {v0}, Lk/f0$a;->c()Lk/f0;

    move-result-object p1

    iget-object v0, p0, Lk/l0/c/a;->a:Lk/d;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lk/l0/f/e;->a(Lk/f0;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lk/l0/c/c;->c:Lk/l0/c/c$a;

    invoke-virtual {v0, p1, v2}, Lk/l0/c/c$a;->a(Lk/f0;Lk/d0;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lk/l0/c/a;->a:Lk/d;

    invoke-virtual {v0, p1}, Lk/d;->i(Lk/f0;)Lk/l0/c/b;

    throw v1

    :cond_8
    :goto_0
    sget-object v0, Lk/l0/f/f;->a:Lk/l0/f/f;

    invoke-virtual {v2}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk/l0/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p0, Lk/l0/c/a;->a:Lk/d;

    invoke-virtual {v0, v2}, Lk/d;->m(Lk/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    :cond_b
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    invoke-virtual {v4, v0}, Lk/d;->p(Lk/l0/c/c;)V

    throw v1

    :cond_d
    invoke-interface {p1}, Lk/y$a;->request()Lk/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/d;->a(Lk/d0;)Lk/f0;

    throw v1
.end method
