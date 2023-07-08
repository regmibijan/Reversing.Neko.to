.class public final Lk/l0/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/l0/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/h/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lk/l0/h/g$a;


# instance fields
.field private volatile a:Lk/l0/h/i;

.field private final b:Lk/c0;

.field private volatile c:Z

.field private final d:Lk/l0/e/g;

.field private final e:Lk/l0/f/g;

.field private final f:Lk/l0/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk/l0/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l0/h/g$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/l0/h/g;->i:Lk/l0/h/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/l0/h/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/l0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/l0/h/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/b0;Lk/l0/e/g;Lk/l0/f/g;Lk/l0/h/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/l0/h/g;->d:Lk/l0/e/g;

    iput-object p3, p0, Lk/l0/h/g;->e:Lk/l0/f/g;

    iput-object p4, p0, Lk/l0/h/g;->f:Lk/l0/h/f;

    invoke-virtual {p1}, Lk/b0;->H()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lk/c0;->h:Lk/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk/c0;->h:Lk/c0;

    goto :goto_0

    :cond_0
    sget-object p1, Lk/c0;->g:Lk/c0;

    :goto_0
    iput-object p1, p0, Lk/l0/h/g;->b:Lk/c0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lk/l0/h/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lk/l0/h/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l0/h/i;->n()Ll/w;

    move-result-object v0

    invoke-interface {v0}, Ll/w;->close()V

    return-void

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lk/d0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk/d0;->a()Lk/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lk/l0/h/g;->i:Lk/l0/h/g$a;

    invoke-virtual {v1, p1}, Lk/l0/h/g$a;->a(Lk/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk/l0/h/g;->f:Lk/l0/h/f;

    invoke-virtual {v1, p1, v0}, Lk/l0/h/f;->n0(Ljava/util/List;Z)Lk/l0/h/i;

    move-result-object p1

    iput-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    iget-boolean p1, p0, Lk/l0/h/g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-nez p1, :cond_2

    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_2
    sget-object v0, Lk/l0/h/b;->i:Lk/l0/h/b;

    invoke-virtual {p1, v0}, Lk/l0/h/i;->f(Lk/l0/h/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk/l0/h/i;->v()Ll/z;

    move-result-object p1

    iget-object v1, p0, Lk/l0/h/g;->e:Lk/l0/f/g;

    invoke-virtual {v1}, Lk/l0/f/g;->h()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    iget-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk/l0/h/i;->E()Ll/z;

    move-result-object p1

    iget-object v0, p0, Lk/l0/h/g;->e:Lk/l0/f/g;

    invoke-virtual {v0}, Lk/l0/f/g;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    return-void

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_5
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0
.end method

.method public c(Lk/f0;)Ll/y;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/l0/h/i;->p()Lk/l0/h/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l0/h/g;->c:Z

    iget-object v0, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz v0, :cond_0

    sget-object v1, Lk/l0/h/b;->i:Lk/l0/h/b;

    invoke-virtual {v0, v1}, Lk/l0/h/i;->f(Lk/l0/h/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lk/f0$a;
    .locals 4

    iget-object v0, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/l0/h/i;->C()Lk/w;

    move-result-object v0

    sget-object v2, Lk/l0/h/g;->i:Lk/l0/h/g$a;

    iget-object v3, p0, Lk/l0/h/g;->b:Lk/c0;

    invoke-virtual {v2, v0, v3}, Lk/l0/h/g$a;->b(Lk/w;Lk/c0;)Lk/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk/f0$a;->h()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lj/x/d/k;->h()V

    throw v1
.end method

.method public e()Lk/l0/e/g;
    .locals 1

    iget-object v0, p0, Lk/l0/h/g;->d:Lk/l0/e/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lk/l0/h/g;->f:Lk/l0/h/f;

    invoke-virtual {v0}, Lk/l0/h/f;->flush()V

    return-void
.end method

.method public g(Lk/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/l0/f/e;->a(Lk/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/l0/b;->s(Lk/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lk/d0;J)Ll/w;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/l0/h/g;->a:Lk/l0/h/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/l0/h/i;->n()Ll/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V

    const/4 p1, 0x0

    throw p1
.end method
