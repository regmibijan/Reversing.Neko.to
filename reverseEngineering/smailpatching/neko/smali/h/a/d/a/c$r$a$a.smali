.class Lh/a/d/a/c$r$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c$r$a;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/a/d/a/c$r$a;


# direct methods
.method constructor <init>(Lh/a/d/a/c$r$a;)V
    .locals 0

    iput-object p1, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v1, v0, Lh/a/d/a/c$r;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lh/a/d/a/c$v;->f:Lh/a/d/a/c$v;

    iget-object v0, v0, Lh/a/d/a/c$r;->d:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->x(Lh/a/d/a/c;)Lh/a/d/a/c$v;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh/a/d/a/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v0, v0, Lh/a/d/a/c$r;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v1, v0, Lh/a/d/a/c$r;->d:Lh/a/d/a/c;

    iget-object v0, v0, Lh/a/d/a/c$r;->c:[Lh/a/d/a/d;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lh/a/d/a/c;->A(Lh/a/d/a/c;Lh/a/d/a/d;)V

    new-instance v0, Lh/a/d/b/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lh/a/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v3, v3, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v3, v3, Lh/a/d/a/c$r;->c:[Lh/a/d/a/d;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Lh/a/d/b/b;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Lh/a/d/a/d;->r([Lh/a/d/b/b;)V

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v3, v0, Lh/a/d/a/c$r;->d:Lh/a/d/a/c;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lh/a/d/a/c$r;->c:[Lh/a/d/a/d;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v1, v0, Lh/a/d/a/c$r;->c:[Lh/a/d/a/d;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v0, v0, Lh/a/d/a/c$r;->d:Lh/a/d/a/c;

    invoke-static {v0, v2}, Lh/a/d/a/c;->m(Lh/a/d/a/c;Z)Z

    iget-object v0, p0, Lh/a/d/a/c$r$a$a;->c:Lh/a/d/a/c$r$a;

    iget-object v0, v0, Lh/a/d/a/c$r$a;->a:Lh/a/d/a/c$r;

    iget-object v0, v0, Lh/a/d/a/c$r;->d:Lh/a/d/a/c;

    invoke-static {v0}, Lh/a/d/a/c;->n(Lh/a/d/a/c;)V

    return-void
.end method
