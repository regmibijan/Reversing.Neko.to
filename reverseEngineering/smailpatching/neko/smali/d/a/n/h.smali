.class public Ld/a/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/h/q/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Ld/h/q/a0;

.field private e:Z

.field private final f:Ld/h/q/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a/n/h;->b:J

    new-instance v0, Ld/a/n/h$a;

    invoke-direct {v0, p0}, Ld/a/n/h$a;-><init>(Ld/a/n/h;)V

    iput-object v0, p0, Ld/a/n/h;->f:Ld/h/q/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/q/z;

    invoke-virtual {v1}, Ld/h/q/z;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/n/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/n/h;->e:Z

    return-void
.end method

.method public c(Ld/h/q/z;)Ld/a/n/h;
    .locals 1

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Ld/h/q/z;Ld/h/q/z;)Ld/a/n/h;
    .locals 2

    iget-object v0, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/h/q/z;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/h/q/z;->h(J)Ld/h/q/z;

    iget-object p1, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Ld/a/n/h;
    .locals 1

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Ld/a/n/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Ld/a/n/h;
    .locals 1

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/n/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Ld/h/q/a0;)Ld/a/n/h;
    .locals 1

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/n/h;->d:Ld/h/q/a0;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    iget-boolean v0, p0, Ld/a/n/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/q/z;

    iget-wide v2, p0, Ld/a/n/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Ld/h/q/z;->d(J)Ld/h/q/z;

    :cond_1
    iget-object v2, p0, Ld/a/n/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ld/h/q/z;->e(Landroid/view/animation/Interpolator;)Ld/h/q/z;

    :cond_2
    iget-object v2, p0, Ld/a/n/h;->d:Ld/h/q/a0;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/a/n/h;->f:Ld/h/q/b0;

    invoke-virtual {v1, v2}, Ld/h/q/z;->f(Ld/h/q/a0;)Ld/h/q/z;

    :cond_3
    invoke-virtual {v1}, Ld/h/q/z;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/n/h;->e:Z

    return-void
.end method
