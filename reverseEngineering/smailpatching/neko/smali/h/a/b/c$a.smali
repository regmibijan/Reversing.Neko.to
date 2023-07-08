.class Lh/a/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c;->V(Lh/a/b/c$n;)Lh/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/b/c$n;

.field final synthetic d:Lh/a/b/c;


# direct methods
.method constructor <init>(Lh/a/b/c;Lh/a/b/c$n;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    iput-object p2, p0, Lh/a/b/c$a;->c:Lh/a/b/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    iget-object v3, v3, Lh/a/b/c;->b:Lh/a/b/c$p;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "readyState %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    iget-object v0, v0, Lh/a/b/c;->b:Lh/a/b/c$p;

    sget-object v2, Lh/a/b/c$p;->e:Lh/a/b/c$p;

    if-eq v0, v2, :cond_2

    sget-object v2, Lh/a/b/c$p;->d:Lh/a/b/c$p;

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v3}, Lh/a/b/c;->i(Lh/a/b/c;)Ljava/net/URI;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "opening %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    new-instance v2, Lh/a/b/c$m;

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v3}, Lh/a/b/c;->i(Lh/a/b/c;)Ljava/net/URI;

    move-result-object v3

    iget-object v5, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v5}, Lh/a/b/c;->t(Lh/a/b/c;)Lh/a/b/c$o;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lh/a/b/c$m;-><init>(Ljava/net/URI;Lh/a/d/a/c$u;)V

    iput-object v2, v0, Lh/a/b/c;->s:Lh/a/d/a/c;

    iget-object v12, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    iget-object v11, v12, Lh/a/b/c;->s:Lh/a/d/a/c;

    sget-object v0, Lh/a/b/c$p;->d:Lh/a/b/c$p;

    iput-object v0, v12, Lh/a/b/c;->b:Lh/a/b/c$p;

    invoke-static {v12, v4}, Lh/a/b/c;->z(Lh/a/b/c;Z)Z

    new-instance v0, Lh/a/b/c$a$a;

    invoke-direct {v0, p0, v12}, Lh/a/b/c$a$a;-><init>(Lh/a/b/c$a;Lh/a/b/c;)V

    const-string v2, "transport"

    invoke-virtual {v11, v2, v0}, Lh/a/c/a;->e(Ljava/lang/String;Lh/a/c/a$a;)Lh/a/c/a;

    new-instance v0, Lh/a/b/c$a$b;

    invoke-direct {v0, p0, v12}, Lh/a/b/c$a$b;-><init>(Lh/a/b/c$a;Lh/a/b/c;)V

    const-string v2, "open"

    invoke-static {v11, v2, v0}, Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;

    move-result-object v0

    new-instance v2, Lh/a/b/c$a$c;

    invoke-direct {v2, p0, v12}, Lh/a/b/c$a$c;-><init>(Lh/a/b/c$a;Lh/a/b/c;)V

    const-string v3, "error"

    invoke-static {v11, v3, v2}, Lh/a/b/d;->a(Lh/a/c/a;Ljava/lang/String;Lh/a/c/a$a;)Lh/a/b/d$b;

    move-result-object v2

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v3}, Lh/a/b/c;->E(Lh/a/b/c;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v3}, Lh/a/b/c;->E(Lh/a/b/c;)J

    move-result-wide v13

    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "connection attempt will timeout after %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lh/a/b/c$a$d;

    move-object v6, v3

    move-object v7, p0

    move-wide v8, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lh/a/b/c$a$d;-><init>(Lh/a/b/c$a;JLh/a/b/d$b;Lh/a/d/a/c;Lh/a/b/c;)V

    invoke-virtual {v1, v3, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v3, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v3}, Lh/a/b/c;->F(Lh/a/b/c;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, Lh/a/b/c$a$e;

    invoke-direct {v4, p0, v1}, Lh/a/b/c$a$e;-><init>(Lh/a/b/c$a;Ljava/util/Timer;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v1}, Lh/a/b/c;->F(Lh/a/b/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    invoke-static {v0}, Lh/a/b/c;->F(Lh/a/b/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/a/b/c$a;->d:Lh/a/b/c;

    iget-object v0, v0, Lh/a/b/c;->s:Lh/a/d/a/c;

    invoke-virtual {v0}, Lh/a/d/a/c;->R()Lh/a/d/a/c;

    :cond_2
    :goto_0
    return-void
.end method
