.class public final Lg/d/a/c/f/h/d1$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/d1;",
        "Lg/d/a/c/f/h/d1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/d1;->g0()Lg/d/a/c/f/h/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/l1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/d1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/d1;->K(Lg/d/a/c/f/h/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0}, Lg/d/a/c/f/h/d1;->P(Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/d1;->Q(Lg/d/a/c/f/h/d1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0}, Lg/d/a/c/f/h/d1;->S(Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/d1;->e0()I

    move-result v0

    return v0
.end method

.method public final I()Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0}, Lg/d/a/c/f/h/d1;->V(Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final u()Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0}, Lg/d/a/c/f/h/d1;->E(Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final v(D)Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/d1;->F(Lg/d/a/c/f/h/d1;D)V

    return-object p0
.end method

.method public final w(J)Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/d1;->G(Lg/d/a/c/f/h/d1;J)V

    return-object p0
.end method

.method public final y(Lg/d/a/c/f/h/d1$a;)Lg/d/a/c/f/h/d1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/d1;->H(Lg/d/a/c/f/h/d1;Lg/d/a/c/f/h/d1;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lg/d/a/c/f/h/d1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/d1;",
            ">;)",
            "Lg/d/a/c/f/h/d1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/d1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/d1;->I(Lg/d/a/c/f/h/d1;Ljava/lang/Iterable;)V

    return-object p0
.end method
