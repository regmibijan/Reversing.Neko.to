.class public Lg/d/a/b/e2/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/e2/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg/d/a/b/k2/e0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/d/a/b/e2/w$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg/d/a/b/e2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/d/a/b/k2/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg/d/a/b/e2/w$a$a;",
            ">;I",
            "Lg/d/a/b/k2/e0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lg/d/a/b/e2/w$a;->a:I

    iput-object p3, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lg/d/a/b/e2/w;)V
    .locals 2

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lg/d/a/b/e2/w$a$a;

    invoke-direct {v1, p1, p2}, Lg/d/a/b/e2/w$a$a;-><init>(Landroid/os/Handler;Lg/d/a/b/e2/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/i;

    invoke-direct {v3, p0, v2}, Lg/d/a/b/e2/i;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/g;

    invoke-direct {v3, p0, v2}, Lg/d/a/b/e2/g;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/d;

    invoke-direct {v3, p0, v2}, Lg/d/a/b/e2/d;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/f;

    invoke-direct {v3, p0, v2}, Lg/d/a/b/e2/f;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/h;

    invoke-direct {v3, p0, v2, p1}, Lg/d/a/b/e2/h;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/w$a$a;

    iget-object v2, v1, Lg/d/a/b/e2/w$a$a;->b:Lg/d/a/b/e2/w;

    iget-object v1, v1, Lg/d/a/b/e2/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lg/d/a/b/e2/e;

    invoke-direct {v3, p0, v2}, Lg/d/a/b/e2/e;-><init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V

    invoke-static {v1, v3}, Lg/d/a/b/n2/n0;->E0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic h(Lg/d/a/b/e2/w;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/e2/w;->O(ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public synthetic i(Lg/d/a/b/e2/w;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/e2/w;->H(ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public synthetic j(Lg/d/a/b/e2/w;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/e2/w;->Y(ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public synthetic k(Lg/d/a/b/e2/w;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/e2/w;->K(ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public synthetic l(Lg/d/a/b/e2/w;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1, p2}, Lg/d/a/b/e2/w;->s(ILg/d/a/b/k2/e0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic m(Lg/d/a/b/e2/w;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/e2/w$a;->a:I

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->b:Lg/d/a/b/k2/e0$a;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/e2/w;->T(ILg/d/a/b/k2/e0$a;)V

    return-void
.end method

.method public n(ILg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;
    .locals 2

    new-instance v0, Lg/d/a/b/e2/w$a;

    iget-object v1, p0, Lg/d/a/b/e2/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lg/d/a/b/e2/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg/d/a/b/k2/e0$a;)V

    return-object v0
.end method
