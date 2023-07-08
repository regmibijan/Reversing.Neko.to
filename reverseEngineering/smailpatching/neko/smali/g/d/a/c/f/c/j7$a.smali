.class public final Lg/d/a/c/f/c/j7$a;
.super Lg/d/a/c/f/c/n9$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9$b<",
        "Lg/d/a/c/f/c/j7;",
        "Lg/d/a/c/f/c/j7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/c/j7;->N()Lg/d/a/c/f/c/j7;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/n9$b;-><init>(Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/l6;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/j7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lg/d/a/c/f/c/b7;)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->y(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/b7;)V

    return-object p0
.end method

.method public final q(Lg/d/a/c/f/c/f7$a;)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-virtual {p1}, Lg/d/a/c/f/c/n9$b;->F()Lg/d/a/c/f/c/za;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/c/n9;

    check-cast p1, Lg/d/a/c/f/c/f7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->A(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/f7;)V

    return-object p0
.end method

.method public final r(I)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->v(Lg/d/a/c/f/c/j7;I)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->B(Lg/d/a/c/f/c/j7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->J(Lg/d/a/c/f/c/j7;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Lg/d/a/c/f/c/e7;)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/j7;->z(Lg/d/a/c/f/c/j7;Lg/d/a/c/f/c/e7;)V

    return-object p0
.end method

.method public final w()Lg/d/a/c/f/c/f7;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-virtual {v0}, Lg/d/a/c/f/c/j7;->L()Lg/d/a/c/f/c/f7;

    move-result-object v0

    return-object v0
.end method

.method public final y(J)Lg/d/a/c/f/c/j7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/j7;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/j7;->w(Lg/d/a/c/f/c/j7;J)V

    return-object p0
.end method
