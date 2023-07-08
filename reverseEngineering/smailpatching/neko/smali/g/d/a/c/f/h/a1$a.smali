.class public final Lg/d/a/c/f/h/a1$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/a1;",
        "Lg/d/a/c/f/h/a1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/a1;->M()Lg/d/a/c/f/h/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/l1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/a1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(I)Lg/d/a/c/f/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/a1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/a1;->E(Lg/d/a/c/f/h/a1;I)V

    return-object p0
.end method

.method public final v(J)Lg/d/a/c/f/h/a1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/a1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/a1;->F(Lg/d/a/c/f/h/a1;J)V

    return-object p0
.end method
