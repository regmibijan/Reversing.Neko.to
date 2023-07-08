.class public final Lg/d/a/c/f/h/b1$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/b1;",
        "Lg/d/a/c/f/h/b1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/b1;->d0()Lg/d/a/c/f/h/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/l1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/b1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lg/d/a/c/f/h/b1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/d1;",
            ">;)",
            "Lg/d/a/c/f/h/b1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/b1;->M(Lg/d/a/c/f/h/b1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/b1;->N(Lg/d/a/c/f/h/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(I)Lg/d/a/c/f/h/d1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/b1;->C(I)Lg/d/a/c/f/h/d1;

    move-result-object p1

    return-object p1
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1;->R()I

    move-result v0

    return v0
.end method

.method public final I(I)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/b1;->H(Lg/d/a/c/f/h/b1;I)V

    return-object p0
.end method

.method public final K(J)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/b1;->U(Lg/d/a/c/f/h/b1;J)V

    return-object p0
.end method

.method public final L()Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0}, Lg/d/a/c/f/h/b1;->G(Lg/d/a/c/f/h/b1;)V

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/b1;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(ILg/d/a/c/f/h/d1$a;)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/h/f7;

    check-cast p2, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/b1;->I(Lg/d/a/c/f/h/b1;ILg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final v(ILg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/b1;->I(Lg/d/a/c/f/h/b1;ILg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final w(J)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/b1;->K(Lg/d/a/c/f/h/b1;J)V

    return-object p0
.end method

.method public final y(Lg/d/a/c/f/h/d1$a;)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/b1;->L(Lg/d/a/c/f/h/b1;Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final z(Lg/d/a/c/f/h/d1;)Lg/d/a/c/f/h/b1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/b1;->L(Lg/d/a/c/f/h/b1;Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method
