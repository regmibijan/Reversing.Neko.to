.class public final Lg/d/a/c/f/h/u0$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/u0;",
        "Lg/d/a/c/f/h/u0$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/u0;->K()Lg/d/a/c/f/h/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/y0;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/u0;->I()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Lg/d/a/c/f/h/u0$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/u0;->D(Lg/d/a/c/f/h/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/u0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/u0;->F()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/u0;->G()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/u0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/u0;->H()Z

    move-result v0

    return v0
.end method
