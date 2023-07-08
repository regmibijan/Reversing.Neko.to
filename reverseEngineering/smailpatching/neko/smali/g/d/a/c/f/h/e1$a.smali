.class public final Lg/d/a/c/f/h/e1$a;
.super Lg/d/a/c/f/h/f7$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/h/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7$b<",
        "Lg/d/a/c/f/h/e1;",
        "Lg/d/a/c/f/h/e1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/e1;->H()Lg/d/a/c/f/h/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/h/f7$b;-><init>(Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/h/l1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lg/d/a/c/f/h/f1$a;)Lg/d/a/c/f/h/e1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/h/f7$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/h/f7$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast v0, Lg/d/a/c/f/h/e1;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$b;->n()Lg/d/a/c/f/h/r8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/f1;

    invoke-static {v0, p1}, Lg/d/a/c/f/h/e1;->E(Lg/d/a/c/f/h/e1;Lg/d/a/c/f/h/f1;)V

    return-object p0
.end method

.method public final v(I)Lg/d/a/c/f/h/f1;
    .locals 1

    iget-object p1, p0, Lg/d/a/c/f/h/f7$b;->d:Lg/d/a/c/f/h/f7;

    check-cast p1, Lg/d/a/c/f/h/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/d/a/c/f/h/e1;->C(I)Lg/d/a/c/f/h/f1;

    move-result-object p1

    return-object p1
.end method
