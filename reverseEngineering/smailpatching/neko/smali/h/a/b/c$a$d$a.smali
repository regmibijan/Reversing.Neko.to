.class Lh/a/b/c$a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/c$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/b/c$a$d;


# direct methods
.method constructor <init>(Lh/a/b/c$a$d;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lh/a/b/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    iget-wide v3, v3, Lh/a/b/c$a$d;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    iget-object v0, v0, Lh/a/b/c$a$d;->d:Lh/a/b/d$b;

    invoke-interface {v0}, Lh/a/b/d$b;->a()V

    iget-object v0, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    iget-object v0, v0, Lh/a/b/c$a$d;->e:Lh/a/d/a/c;

    invoke-virtual {v0}, Lh/a/d/a/c;->D()Lh/a/d/a/c;

    iget-object v0, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    iget-object v0, v0, Lh/a/b/c$a$d;->e:Lh/a/d/a/c;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lh/a/b/f;

    const-string v5, "timeout"

    invoke-direct {v3, v5}, Lh/a/b/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/b/c$a$d$a;->c:Lh/a/b/c$a$d;

    iget-object v2, v0, Lh/a/b/c$a$d;->f:Lh/a/b/c;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Lh/a/b/c$a$d;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "connect_timeout"

    invoke-static {v2, v0, v1}, Lh/a/b/c;->C(Lh/a/b/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
