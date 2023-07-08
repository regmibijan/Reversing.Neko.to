.class public abstract Ld/q/k/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/k/c$b;,
        Ld/q/k/c$a;,
        Ld/q/k/c$d;,
        Ld/q/k/c$c;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ld/q/k/c$c;

.field private final e:Ld/q/k/c$b;

.field private f:Ld/q/k/c$a;

.field private g:Ld/q/k/b;

.field private h:Z

.field private i:Ld/q/k/d;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/q/k/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/q/k/c$b;

    invoke-direct {v0, p0}, Ld/q/k/c$b;-><init>(Ld/q/k/c;)V

    iput-object v0, p0, Ld/q/k/c;->e:Ld/q/k/c$b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Ld/q/k/c;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Ld/q/k/c$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Ld/q/k/c$c;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, Ld/q/k/c;->d:Ld/q/k/c$c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/k/c;->j:Z

    iget-object v0, p0, Ld/q/k/c;->f:Ld/q/k/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/q/k/c;->i:Ld/q/k/d;

    invoke-virtual {v0, p0, v1}, Ld/q/k/c$a;->a(Ld/q/k/c;Ld/q/k/d;)V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/k/c;->h:Z

    iget-object v0, p0, Ld/q/k/c;->g:Ld/q/k/b;

    invoke-virtual {p0, v0}, Ld/q/k/c;->u(Ld/q/k/b;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/q/k/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Ld/q/k/d;
    .locals 1

    iget-object v0, p0, Ld/q/k/c;->i:Ld/q/k/d;

    return-object v0
.end method

.method public final p()Ld/q/k/b;
    .locals 1

    iget-object v0, p0, Ld/q/k/c;->g:Ld/q/k/b;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ld/q/k/c;->e:Ld/q/k/c$b;

    return-object v0
.end method

.method public final r()Ld/q/k/c$c;
    .locals 1

    iget-object v0, p0, Ld/q/k/c;->d:Ld/q/k/c$c;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ld/q/k/c$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ld/q/k/c$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/q/k/c;->s(Ljava/lang/String;)Ld/q/k/c$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ld/q/k/b;)V
    .locals 0

    return-void
.end method

.method public final v(Ld/q/k/c$a;)V
    .locals 0

    invoke-static {}, Ld/q/k/g;->c()V

    iput-object p1, p0, Ld/q/k/c;->f:Ld/q/k/c$a;

    return-void
.end method

.method public final w(Ld/q/k/d;)V
    .locals 1

    invoke-static {}, Ld/q/k/g;->c()V

    iget-object v0, p0, Ld/q/k/c;->i:Ld/q/k/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld/q/k/c;->i:Ld/q/k/d;

    iget-boolean p1, p0, Ld/q/k/c;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/q/k/c;->j:Z

    iget-object v0, p0, Ld/q/k/c;->e:Ld/q/k/c$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x(Ld/q/k/b;)V
    .locals 1

    invoke-static {}, Ld/q/k/g;->c()V

    iget-object v0, p0, Ld/q/k/c;->g:Ld/q/k/b;

    invoke-static {v0, p1}, Ld/h/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/q/k/c;->g:Ld/q/k/b;

    iget-boolean p1, p0, Ld/q/k/c;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/q/k/c;->h:Z

    iget-object p1, p0, Ld/q/k/c;->e:Ld/q/k/c$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
