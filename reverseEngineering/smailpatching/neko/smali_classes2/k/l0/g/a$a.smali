.class abstract Lk/l0/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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

    iput-object p1, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/k;

    invoke-static {p1}, Lk/l0/g/a;->l(Lk/l0/g/a;)Ll/g;

    move-result-object p1

    invoke-interface {p1}, Ll/y;->timeout()Ll/z;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/k;-><init>(Ll/z;)V

    iput-object v0, p0, Lk/l0/g/a$a;->c:Ll/k;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/g/a$a;->d:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->m(Lk/l0/g/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->m(Lk/l0/g/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    iget-object v2, p0, Lk/l0/g/a$a;->c:Ll/k;

    invoke-static {v0, v2}, Lk/l0/g/a;->i(Lk/l0/g/a;Ll/k;)V

    iget-object v0, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-static {v0, v1}, Lk/l0/g/a;->p(Lk/l0/g/a;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-static {v2}, Lk/l0/g/a;->m(Lk/l0/g/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/g/a$a;->d:Z

    return-void
.end method

.method public read(Ll/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->l(Lk/l0/g/a;)Ll/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/y;->read(Ll/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk/l0/g/a$a;->e:Lk/l0/g/a;

    invoke-virtual {p2}, Lk/l0/g/a;->e()Lk/l0/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lk/l0/e/g;->z()V

    invoke-virtual {p0}, Lk/l0/g/a$a;->i()V

    throw p1
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Lk/l0/g/a$a;->c:Ll/k;

    return-object v0
.end method
