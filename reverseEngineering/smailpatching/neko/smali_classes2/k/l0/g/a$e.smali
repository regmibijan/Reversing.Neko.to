.class final Lk/l0/g/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:Ll/k;

.field private d:Z

.field final synthetic e:Lk/l0/g/a;


# direct methods
.method public constructor <init>(Lk/l0/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/g/a$e;->e:Lk/l0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/k;

    invoke-static {p1}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object p1

    invoke-interface {p1}, Ll/w;->timeout()Ll/z;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/k;-><init>(Ll/z;)V

    iput-object v0, p0, Lk/l0/g/a$e;->c:Ll/k;

    return-void
.end method


# virtual methods
.method public N(Ll/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/g/a$e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/e;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lk/l0/b;->i(JJJ)V

    iget-object v0, p0, Lk/l0/g/a$e;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/w;->N(Ll/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lk/l0/g/a$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l0/g/a$e;->d:Z

    iget-object v0, p0, Lk/l0/g/a$e;->e:Lk/l0/g/a;

    iget-object v1, p0, Lk/l0/g/a$e;->c:Ll/k;

    invoke-static {v0, v1}, Lk/l0/g/a;->i(Lk/l0/g/a;Ll/k;)V

    iget-object v0, p0, Lk/l0/g/a$e;->e:Lk/l0/g/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk/l0/g/a;->p(Lk/l0/g/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lk/l0/g/a$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/g/a$e;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    invoke-interface {v0}, Ll/f;->flush()V

    return-void
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Lk/l0/g/a$e;->c:Ll/k;

    return-object v0
.end method
