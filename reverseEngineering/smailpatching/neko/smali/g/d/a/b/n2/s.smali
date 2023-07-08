.class public final Lg/d/a/b/n2/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/n2/s$c;,
        Lg/d/a/b/n2/s$b;,
        Lg/d/a/b/n2/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lg/d/a/b/n2/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/b/n2/g;

.field private final b:Lg/d/a/b/n2/q;

.field private final c:Lg/d/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/a/k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lg/d/a/b/n2/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/n2/s$c<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg/d/a/b/n2/g;",
            "Lg/d/b/a/k<",
            "TE;>;",
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/n2/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/d/a/b/n2/s$c<",
            "TT;TE;>;>;",
            "Landroid/os/Looper;",
            "Lg/d/a/b/n2/g;",
            "Lg/d/b/a/k<",
            "TE;>;",
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg/d/a/b/n2/s;->a:Lg/d/a/b/n2/g;

    iput-object p1, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lg/d/a/b/n2/s;->c:Lg/d/b/a/k;

    iput-object p5, p0, Lg/d/a/b/n2/s;->d:Lg/d/a/b/n2/s$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/s;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lg/d/a/b/n2/b;

    invoke-direct {p1, p0}, Lg/d/a/b/n2/b;-><init>(Lg/d/a/b/n2/s;)V

    invoke-interface {p3, p2, p1}, Lg/d/a/b/n2/g;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg/d/a/b/n2/q;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/n2/s;->b:Lg/d/a/b/n2/q;

    return-void
.end method

.method private d(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/n2/s$c;

    iget-object v2, p0, Lg/d/a/b/n2/s;->c:Lg/d/b/a/k;

    iget-object v3, p0, Lg/d/a/b/n2/s;->d:Lg/d/a/b/n2/s$b;

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/n2/s$c;->b(Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V

    iget-object v0, p0, Lg/d/a/b/n2/s;->b:Lg/d/a/b/n2/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lg/d/a/b/n2/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/n2/s$a;

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/n2/s;->k(ILg/d/a/b/n2/s$a;)V

    invoke-virtual {p0}, Lg/d/a/b/n2/s;->i()V

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic e(Lg/d/a/b/n2/s;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/n2/s;->d(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/util/concurrent/CopyOnWriteArraySet;ILg/d/a/b/n2/s$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/n2/s$c;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/n2/s$c;->a(ILg/d/a/b/n2/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/n2/s;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lg/d/a/b/n2/s$c;

    iget-object v2, p0, Lg/d/a/b/n2/s;->c:Lg/d/b/a/k;

    invoke-direct {v1, p1, v2}, Lg/d/a/b/n2/s$c;-><init>(Ljava/lang/Object;Lg/d/b/a/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/os/Looper;Lg/d/a/b/n2/s$b;)Lg/d/a/b/n2/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg/d/a/b/n2/s$b<",
            "TT;TE;>;)",
            "Lg/d/a/b/n2/s<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v6, Lg/d/a/b/n2/s;

    iget-object v1, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lg/d/a/b/n2/s;->a:Lg/d/a/b/n2/g;

    iget-object v4, p0, Lg/d/a/b/n2/s;->c:Lg/d/b/a/k;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/n2/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V

    return-object v6
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/n2/s;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/n2/s;->b:Lg/d/a/b/n2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/n2/s;->b:Lg/d/a/b/n2/q;

    invoke-interface {v0, v1}, Lg/d/a/b/n2/q;->c(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lg/d/a/b/n2/s;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lg/d/a/b/n2/s;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lg/d/a/b/n2/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(ILg/d/a/b/n2/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/n2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/n2/s;->b:Lg/d/a/b/n2/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, p2}, Lg/d/a/b/n2/q;->f(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h(ILg/d/a/b/n2/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/n2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lg/d/a/b/n2/s;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lg/d/a/b/n2/a;

    invoke-direct {v2, v0, p1, p2}, Lg/d/a/b/n2/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILg/d/a/b/n2/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/n2/s$c;

    iget-object v2, p0, Lg/d/a/b/n2/s;->d:Lg/d/a/b/n2/s$b;

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/s$c;->c(Lg/d/a/b/n2/s$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/n2/s;->h:Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/n2/s$c;

    iget-object v2, v1, Lg/d/a/b/n2/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/n2/s;->d:Lg/d/a/b/n2/s$b;

    invoke-virtual {v1, v2}, Lg/d/a/b/n2/s$c;->c(Lg/d/a/b/n2/s$b;)V

    iget-object v2, p0, Lg/d/a/b/n2/s;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILg/d/a/b/n2/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/d/a/b/n2/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    invoke-virtual {p0}, Lg/d/a/b/n2/s;->c()V

    return-void
.end method
