.class public final Lk/l0/h/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ll/g;

.field public d:Ll/f;

.field private e:Lk/l0/h/f$d;

.field private f:Lk/l0/h/m;

.field private g:I

.field private h:Z

.field private final i:Lk/l0/d/d;


# direct methods
.method public constructor <init>(ZLk/l0/d/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/l0/h/f$b;->h:Z

    iput-object p2, p0, Lk/l0/h/f$b;->i:Lk/l0/d/d;

    sget-object p1, Lk/l0/h/f$d;->a:Lk/l0/h/f$d;

    iput-object p1, p0, Lk/l0/h/f$b;->e:Lk/l0/h/f$d;

    sget-object p1, Lk/l0/h/m;->a:Lk/l0/h/m;

    iput-object p1, p0, Lk/l0/h/f$b;->f:Lk/l0/h/m;

    return-void
.end method


# virtual methods
.method public final a()Lk/l0/h/f;
    .locals 1

    new-instance v0, Lk/l0/h/f;

    invoke-direct {v0, p0}, Lk/l0/h/f;-><init>(Lk/l0/h/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/h/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lk/l0/h/f$d;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->e:Lk/l0/h/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lk/l0/h/f$b;->g:I

    return v0
.end method

.method public final f()Lk/l0/h/m;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->f:Lk/l0/h/m;

    return-object v0
.end method

.method public final g()Ll/f;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->d:Ll/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ll/g;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->c:Ll/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lj/x/d/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lk/l0/d/d;
    .locals 1

    iget-object v0, p0, Lk/l0/h/f$b;->i:Lk/l0/d/d;

    return-object v0
.end method

.method public final k(Lk/l0/h/f$d;)Lk/l0/h/f$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/l0/h/f$b;->e:Lk/l0/h/f$d;

    return-object p0
.end method

.method public final l(I)Lk/l0/h/f$b;
    .locals 0

    iput p1, p0, Lk/l0/h/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Ll/g;Ll/f;)Lk/l0/h/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk/l0/h/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lk/l0/h/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lk/l0/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/l0/h/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/l0/h/f$b;->c:Ll/g;

    iput-object p4, p0, Lk/l0/h/f$b;->d:Ll/f;

    return-object p0
.end method
