.class public final Lk/l0/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/j0;
.implements Lk/l0/l/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/l/a$b;,
        Lk/l0/l/a$a;,
        Lk/l0/l/a$c;,
        Lk/l0/l/a$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lk/f;

.field private c:Lk/l0/d/a;

.field private d:Lk/l0/l/c;

.field private e:Lk/l0/l/d;

.field private f:Lk/l0/d/c;

.field private g:Ljava/lang/String;

.field private h:Lk/l0/l/a$c;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Lk/d0;

.field private final u:Lk/k0;

.field private final v:Ljava/util/Random;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk/c0;->e:Lk/c0;

    invoke-static {v0}, Lj/s/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/l0/l/a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/l0/d/d;Lk/d0;Lk/k0;Ljava/util/Random;J)V
    .locals 6

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/l0/l/a;->t:Lk/d0;

    iput-object p3, p0, Lk/l0/l/a;->u:Lk/k0;

    iput-object p4, p0, Lk/l0/l/a;->v:Ljava/util/Random;

    iput-wide p5, p0, Lk/l0/l/a;->w:J

    invoke-virtual {p1}, Lk/l0/d/d;->i()Lk/l0/d/c;

    move-result-object p1

    iput-object p1, p0, Lk/l0/l/a;->f:Lk/l0/d/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/l0/l/a;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lk/l0/l/a;->m:I

    iget-object p1, p0, Lk/l0/l/a;->t:Lk/d0;

    invoke-virtual {p1}, Lk/d0;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p2, p1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Ll/h;->g:Ll/h$a;

    const/16 p1, 0x10

    new-array v1, p1, [B

    iget-object p1, p0, Lk/l0/l/a;->v:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/h$a;->g(Ll/h$a;[BIIILjava/lang/Object;)Ll/h;

    move-result-object p1

    invoke-virtual {p1}, Ll/h;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/l0/l/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request must be GET: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lk/l0/l/a;->t:Lk/d0;

    invoke-virtual {p2}, Lk/d0;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic i(Lk/l0/l/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/l0/l/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final q()V
    .locals 8

    sget-boolean v0, Lk/l0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lk/l0/l/a;->c:Lk/l0/d/a;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lk/l0/l/a;->f:Lk/l0/d/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lk/l0/d/c;->j(Lk/l0/d/c;Lk/l0/d/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized r(Ll/h;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/l/a;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk/l0/l/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lk/l0/l/a;->k:J

    invoke-virtual {p1}, Ll/h;->B()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/l0/l/a;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lk/l0/l/a;->k:J

    invoke-virtual {p1}, Ll/h;->B()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/l0/l/a;->k:J

    iget-object v0, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lk/l0/l/a$b;

    invoke-direct {v1, p2, p1}, Lk/l0/l/a$b;-><init>(ILl/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lk/l0/l/a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ll/h;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lk/l0/l/a;->r(Ll/h;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p1}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk/l0/l/a;->r(Ll/h;I)Z

    move-result p1

    return p1
.end method

.method public c(Ll/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/l/a;->u:Lk/k0;

    invoke-virtual {v0, p0, p1}, Lk/k0;->e(Lk/j0;Ll/h;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/l0/l/a;->b:Lk/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/f;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/l/a;->u:Lk/k0;

    invoke-virtual {v0, p0, p1}, Lk/k0;->d(Lk/j0;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Ll/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/l/a;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/l0/l/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/l0/l/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lk/l0/l/a;->q()V

    iget p1, p0, Lk/l0/l/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/l/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lk/l0/l/a;->k(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized g(Ll/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lk/l0/l/a;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/l/a;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/l0/l/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lk/l0/l/a;->m:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iput p1, p0, Lk/l0/l/a;->m:I

    iput-object p2, p0, Lk/l0/l/a;->n:Ljava/lang/String;

    iget-boolean v0, p0, Lk/l0/l/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    iput-object v1, p0, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    iget-object v1, p0, Lk/l0/l/a;->f:Lk/l0/d/c;

    invoke-virtual {v1}, Lk/l0/d/c;->n()V

    move-object v1, v0

    :cond_2
    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lk/l0/l/a;->u:Lk/k0;

    invoke-virtual {v0, p0, p1, p2}, Lk/k0;->b(Lk/j0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/l0/l/a;->u:Lk/k0;

    invoke-virtual {v0, p0, p1, p2}, Lk/k0;->a(Lk/j0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_5
    throw p1

    :cond_6
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lk/f0;Lk/l0/e/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/f0;->n()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v2, v3, v2}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lj/b0/g;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v2, v3, v2}, Lk/f0;->v(Lk/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll/h;->g:Ll/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk/l0/l/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/h;->z()Ll/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/f0;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/f0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized k(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk/l0/l/b;->a:Lk/l0/l/b;

    invoke-virtual {v0, p1}, Lk/l0/l/b;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object v0, Ll/h;->g:Ll/h$a;

    invoke-virtual {v0, p2}, Ll/h$a;->d(Ljava/lang/String;)Ll/h;

    move-result-object v0

    invoke-virtual {v0}, Ll/h;->B()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-boolean p2, p0, Lk/l0/l/a;->o:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lk/l0/l/a;->l:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lk/l0/l/a;->l:Z

    iget-object p2, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lk/l0/l/a$a;

    invoke-direct {v1, p1, v0, p3, p4}, Lk/l0/l/a$a;-><init>(ILl/h;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lk/l0/l/a;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lk/b0;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/b0;->C()Lk/b0$a;

    move-result-object p1

    sget-object v0, Lk/t;->a:Lk/t;

    invoke-virtual {p1, v0}, Lk/b0$a;->f(Lk/t;)Lk/b0$a;

    sget-object v0, Lk/l0/l/a;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lk/b0$a;->K(Ljava/util/List;)Lk/b0$a;

    invoke-virtual {p1}, Lk/b0$a;->b()Lk/b0;

    move-result-object p1

    iget-object v0, p0, Lk/l0/l/a;->t:Lk/d0;

    invoke-virtual {v0}, Lk/d0;->h()Lk/d0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    iget-object v1, p0, Lk/l0/l/a;->a:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lk/d0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/d0$a;

    invoke-virtual {v0}, Lk/d0$a;->b()Lk/d0;

    move-result-object v0

    new-instance v1, Lk/l0/e/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lk/l0/e/e;-><init>(Lk/b0;Lk/d0;Z)V

    iput-object v1, p0, Lk/l0/l/a;->b:Lk/f;

    if-eqz v1, :cond_0

    new-instance p1, Lk/l0/l/a$e;

    invoke-direct {p1, p0, v0}, Lk/l0/l/a$e;-><init>(Lk/l0/l/a;Lk/d0;)V

    invoke-interface {v1, p1}, Lk/f;->s(Lk/g;)V

    return-void

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/Exception;Lk/f0;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/l/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lk/l0/l/a;->o:Z

    iget-object v0, p0, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    iget-object v1, p0, Lk/l0/l/a;->f:Lk/l0/d/c;

    invoke-virtual {v1}, Lk/l0/d/c;->n()V

    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lk/l0/l/a;->u:Lk/k0;

    invoke-virtual {v1, p0, p1, p2}, Lk/k0;->c(Lk/j0;Ljava/lang/Throwable;Lk/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lk/k0;
    .locals 1

    iget-object v0, p0, Lk/l0/l/a;->u:Lk/k0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lk/l0/l/a$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk/l0/l/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    new-instance v0, Lk/l0/l/d;

    invoke-virtual {p2}, Lk/l0/l/a$c;->a()Z

    move-result v1

    invoke-virtual {p2}, Lk/l0/l/a$c;->i()Ll/f;

    move-result-object v2

    iget-object v3, p0, Lk/l0/l/a;->v:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lk/l0/l/d;-><init>(ZLl/f;Ljava/util/Random;)V

    iput-object v0, p0, Lk/l0/l/a;->e:Lk/l0/l/d;

    new-instance v0, Lk/l0/l/a$d;

    invoke-direct {v0, p0}, Lk/l0/l/a$d;-><init>(Lk/l0/l/a;)V

    iput-object v0, p0, Lk/l0/l/a;->c:Lk/l0/d/a;

    iget-wide v0, p0, Lk/l0/l/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lk/l0/l/a;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Lk/l0/l/a;->f:Lk/l0/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lk/l0/l/a$f;

    move-object v3, v11

    move-object v4, v5

    move-wide v6, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lk/l0/l/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLk/l0/l/a;Ljava/lang/String;Lk/l0/l/a$c;)V

    invoke-virtual {v2, v11, v0, v1}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V

    :cond_0
    iget-object p1, p0, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk/l0/l/a;->q()V

    :cond_1
    sget-object p1, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lk/l0/l/c;

    invoke-virtual {p2}, Lk/l0/l/a$c;->a()Z

    move-result v0

    invoke-virtual {p2}, Lk/l0/l/a$c;->m()Ll/g;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lk/l0/l/c;-><init>(ZLl/g;Lk/l0/l/c$a;)V

    iput-object p1, p0, Lk/l0/l/a;->d:Lk/l0/l/c;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lk/l0/l/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk/l0/l/a;->d:Lk/l0/l/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l0/l/c;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    new-instance v0, Lj/x/d/r;

    invoke-direct {v0}, Lj/x/d/r;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    new-instance v15, Lj/x/d/p;

    invoke-direct {v15}, Lj/x/d/p;-><init>()V

    const/4 v1, -0x1

    iput v1, v15, Lj/x/d/p;->c:I

    new-instance v12, Lj/x/d/r;

    invoke-direct {v12}, Lj/x/d/r;-><init>()V

    iput-object v14, v12, Lj/x/d/r;->c:Ljava/lang/Object;

    new-instance v11, Lj/x/d/r;

    invoke-direct {v11}, Lj/x/d/r;-><init>()V

    iput-object v14, v11, Lj/x/d/r;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v13, Lk/l0/l/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v10, v13, Lk/l0/l/a;->e:Lk/l0/l/d;

    iget-object v2, v13, Lk/l0/l/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/h;

    if-nez v9, :cond_4

    iget-object v2, v13, Lk/l0/l/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    instance-of v4, v2, Lk/l0/l/a$a;

    if-eqz v4, :cond_3

    iget v2, v13, Lk/l0/l/a;->m:I

    iput v2, v15, Lj/x/d/p;->c:I

    iget-object v3, v13, Lk/l0/l/a;->n:Ljava/lang/String;

    iput-object v3, v12, Lj/x/d/r;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    iget-object v1, v13, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    iput-object v1, v11, Lj/x/d/r;->c:Ljava/lang/Object;

    iput-object v14, v13, Lk/l0/l/a;->h:Lk/l0/l/a$c;

    iget-object v1, v13, Lk/l0/l/a;->f:Lk/l0/d/c;

    invoke-virtual {v1}, Lk/l0/d/c;->n()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lk/l0/l/a$a;

    invoke-virtual {v1}, Lk/l0/l/a$a;->a()J

    move-result-wide v1

    iget-object v8, v13, Lk/l0/l/a;->f:Lk/l0/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lk/l0/l/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v5, 0x1

    new-instance v3, Lk/l0/l/a$g;

    move-object v1, v3

    move-object v2, v4

    move-object v14, v3

    move v3, v5

    move-wide/from16 v16, v6

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lk/l0/l/a$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLk/l0/l/a;Lk/l0/l/d;Ll/h;Lj/x/d/r;Lj/x/d/p;Lj/x/d/r;Lj/x/d/r;)V

    move-wide/from16 v2, v16

    move-object/from16 v1, v18

    invoke-virtual {v1, v14, v2, v3}, Lk/l0/d/c;->i(Lk/l0/d/a;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Lj/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    if-nez v2, :cond_5

    monitor-exit p0

    return v3

    :cond_4
    :goto_0
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lj/r;->a:Lj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    move-object/from16 v2, v19

    if-eqz v2, :cond_7

    move-object/from16 v1, v20

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1, v2}, Lk/l0/l/d;->i(Ll/h;)V

    :goto_2
    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v1, v20

    :try_start_4
    iget-object v2, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    instance-of v2, v2, Lk/l0/l/a$b;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lk/l0/l/a$b;

    invoke-virtual {v2}, Lk/l0/l/a$b;->a()Ll/h;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lk/l0/l/a$b;

    invoke-virtual {v0}, Lk/l0/l/a$b;->b()I

    move-result v0

    invoke-virtual {v2}, Ll/h;->B()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lk/l0/l/d;->c(IJ)Ll/w;

    move-result-object v0

    invoke-static {v0}, Ll/o;->a(Ll/w;)Ll/f;

    move-result-object v0

    invoke-interface {v0, v2}, Ll/f;->f0(Ll/h;)Ll/f;

    invoke-interface {v0}, Ll/w;->close()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v0, v13, Lk/l0/l/a;->k:J

    invoke-virtual {v2}, Ll/h;->B()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lk/l0/l/a;->k:J

    sget-object v0, Lj/r;->a:Lj/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    new-instance v0, Lj/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_a
    :try_start_7
    new-instance v0, Lj/o;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    instance-of v2, v2, Lk/l0/l/a$a;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lk/l0/l/a$a;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lk/l0/l/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lk/l0/l/a$a;->c()Ll/h;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lk/l0/l/d;->e(ILl/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, v21

    :try_start_8
    iget-object v0, v1, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v0, Lk/l0/l/a$c;

    if-eqz v0, :cond_d

    iget-object v0, v13, Lk/l0/l/a;->u:Lk/k0;

    iget v2, v15, Lj/x/d/p;->c:I

    move-object/from16 v3, v22

    iget-object v3, v3, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v13, v2, v3}, Lk/k0;->a(Lk/j0;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v1, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v1, Lk/l0/l/a$c;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_e
    return v0

    :cond_f
    move-object/from16 v1, v21

    :try_start_9
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v1, v21

    :try_start_a
    new-instance v0, Lj/o;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v2}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v1, v21

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    :goto_4
    iget-object v1, v1, Lj/x/d/r;->c:Ljava/lang/Object;

    check-cast v1, Lk/l0/l/a$c;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lk/l0/b;->j(Ljava/io/Closeable;)V

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/l/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/l0/l/a;->e:Lk/l0/l/d;

    iget-boolean v1, p0, Lk/l0/l/a;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lk/l0/l/a;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Lk/l0/l/a;->p:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lk/l0/l/a;->p:I

    iput-boolean v4, p0, Lk/l0/l/a;->s:Z

    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lk/l0/l/a;->w:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lk/l0/l/a;->m(Ljava/lang/Exception;Lk/f0;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    sget-object v1, Ll/h;->f:Ll/h;

    invoke-virtual {v0, v1}, Lk/l0/l/d;->h(Ll/h;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :goto_1
    invoke-virtual {p0, v0, v3}, Lk/l0/l/a;->m(Ljava/lang/Exception;Lk/f0;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
