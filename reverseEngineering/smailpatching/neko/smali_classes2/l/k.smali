.class public Ll/k;
.super Ll/z;
.source ""


# instance fields
.field private e:Ll/z;


# direct methods
.method public constructor <init>(Ll/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/z;-><init>()V

    iput-object p1, p0, Ll/k;->e:Ll/z;

    return-void
.end method


# virtual methods
.method public a()Ll/z;
    .locals 1

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/z;
    .locals 1

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->b()Ll/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ll/z;
    .locals 1

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0, p1, p2}, Ll/z;->d(J)Ll/z;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ll/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0, p1, p2, p3}, Ll/z;->g(JLjava/util/concurrent/TimeUnit;)Ll/z;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ll/k;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ll/z;
    .locals 1

    iget-object v0, p0, Ll/k;->e:Ll/z;

    return-object v0
.end method

.method public final j(Ll/z;)Ll/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/k;->e:Ll/z;

    return-object p0
.end method
