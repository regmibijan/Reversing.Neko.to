.class public final Lk/l0/d/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l0/d/d;-><init>(Lk/l0/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk/l0/d/d;


# direct methods
.method constructor <init>(Lk/l0/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/d/d$d;->c:Lk/l0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/l0/d/d$d;->c:Lk/l0/d/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/l0/d/d$d;->c:Lk/l0/d/d;

    invoke-virtual {v1}, Lk/l0/d/d;->d()Lk/l0/d/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/l0/d/a;->d()Lk/l0/d/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    sget-object v4, Lk/l0/d/d;->j:Lk/l0/d/d$b;

    invoke-virtual {v4}, Lk/l0/d/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lk/l0/d/c;->h()Lk/l0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lk/l0/d/d;->g()Lk/l0/d/d$a;

    move-result-object v2

    invoke-interface {v2}, Lk/l0/d/d$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lk/l0/d/b;->a(Lk/l0/d/a;Lk/l0/d/c;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v5, p0, Lk/l0/d/d$d;->c:Lk/l0/d/d;

    invoke-static {v5, v1}, Lk/l0/d/d;->b(Lk/l0/d/d;Lk/l0/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lj/r;->a:Lj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lk/l0/d/c;->h()Lk/l0/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/l0/d/d;->g()Lk/l0/d/d$a;

    move-result-object v4

    invoke-interface {v4}, Lk/l0/d/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lk/l0/d/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lk/l0/d/b;->a(Lk/l0/d/a;Lk/l0/d/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lk/l0/d/d$d;->c:Lk/l0/d/d;

    invoke-virtual {v6}, Lk/l0/d/d;->g()Lk/l0/d/d$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lk/l0/d/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lk/l0/d/c;->h()Lk/l0/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lk/l0/d/d;->g()Lk/l0/d/d$a;

    move-result-object v4

    invoke-interface {v4}, Lk/l0/d/d$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lk/l0/d/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lk/l0/d/b;->a(Lk/l0/d/a;Lk/l0/d/c;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
