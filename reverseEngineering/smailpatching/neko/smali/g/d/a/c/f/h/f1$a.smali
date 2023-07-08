.class public final Lg/d/a/c/f/h/f1$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/f1;",
        "Lg/d/a/c/f/h/f1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/f1;->Q0()Lg/d/a/c/f/h/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/l1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lg/d/a/c/f/h/j1$a;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/j1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->O(Lg/d/a/c/f/h/f1;Lg/d/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->r2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->z1(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final C(Lg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->O(Lg/d/a/c/f/h/f1;Lg/d/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final C0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->w2(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/b1;",
            ">;)",
            "Lg/d/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->P(Lg/d/a/c/f/h/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->x2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->H1(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->z2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->Q(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->O1(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final H(Z)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->R(Lg/d/a/c/f/h/f1;Z)V

    return-object p0
.end method

.method public final H0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean p1, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object p1, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/c/f/h/f1;->D2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->V0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->F2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->m1()I

    move-result v0

    return v0
.end method

.method public final K0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->X1(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final L(I)Lg/d/a/c/f/h/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/f1;->C(I)Lg/d/a/c/f/h/b1;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->J2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->D0(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final M0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->d2(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->E0(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->M2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Z)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->F0(Lg/d/a/c/f/h/f1;Z)V

    return-object p0
.end method

.method public final O0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->l2(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final P()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->H(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->C0(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final R(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->Z0(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final S(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/z0;",
            ">;)",
            "Lg/d/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->a1(Lg/d/a/c/f/h/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->b1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->r1(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final V(Ljava/lang/Iterable;)Lg/d/a/c/f/h/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg/d/a/c/f/h/f1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->s1(Lg/d/a/c/f/h/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->t1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Lg/d/a/c/f/h/j1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/f1;->z0(I)Lg/d/a/c/f/h/j1;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->w1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->E1()I

    move-result v0

    return v0
.end method

.method public final b0(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->Y0(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final c0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->B1(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->C1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->i2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->q1(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final g0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->J1(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->K1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()J
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->u2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->A1(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final k0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->Q1(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->R1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->B0(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final o0(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->I1(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final p0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->Y1(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->Z1(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->X0(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final s0(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->P1(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final t0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->e2(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final u(I)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean p1, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object p1, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/f1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/d/a/c/f/h/f1;->I(Lg/d/a/c/f/h/f1;I)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->f2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/h/f7;

    check-cast p2, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->K(Lg/d/a/c/f/h/f1;ILg/d/a/c/f/h/b1;)V

    return-object p0
.end method

.method public final v0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->m2(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final w(ILg/d/a/c/f/h/j1;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->L(Lg/d/a/c/f/h/f1;ILg/d/a/c/f/h/j1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->n2(Lg/d/a/c/f/h/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f1;->U2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->M(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method

.method public final y0()Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0}, Lg/d/a/c/f/h/f1;->p1(Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final z(Lg/d/a/c/f/h/b1$a;)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/b1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/f1;->N(Lg/d/a/c/f/h/f1;Lg/d/a/c/f/h/b1;)V

    return-object p0
.end method

.method public final z0(J)Lg/d/a/c/f/h/f1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/f1;->q2(Lg/d/a/c/f/h/f1;J)V

    return-object p0
.end method
