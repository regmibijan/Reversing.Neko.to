.class public final Lg/d/a/c/f/h/l0$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/l0;",
        "Lg/d/a/c/f/h/l0$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/l0;->P()Lg/d/a/c/f/h/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/r0;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lg/d/a/c/f/h/m0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/l0;->K(I)Lg/d/a/c/f/h/m0;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/l0;->M()I

    move-result v0

    return v0
.end method

.method public final v(ILg/d/a/c/f/h/m0$a;)Lg/d/a/c/f/h/l0$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/h/f7;

    check-cast p2, Lg/d/a/c/f/h/m0;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/l0;->F(Lg/d/a/c/f/h/l0;ILg/d/a/c/f/h/m0;)V

    return-object p0
.end method

.method public final w(ILg/d/a/c/f/h/p0$a;)Lg/d/a/c/f/h/l0$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {p2}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/h/f7;

    check-cast p2, Lg/d/a/c/f/h/p0;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/l0;->G(Lg/d/a/c/f/h/l0;ILg/d/a/c/f/h/p0;)V

    return-object p0
.end method

.method public final y(I)Lg/d/a/c/f/h/p0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/l0;->C(I)Lg/d/a/c/f/h/p0;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/l0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/l0;->O()I

    move-result v0

    return v0
.end method
