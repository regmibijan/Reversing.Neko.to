.class public final Lg/d/a/c/f/c/b7$a;
.super Lg/d/a/c/f/c/n9$b;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/c/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9$b<",
        "Lg/d/a/c/f/c/b7;",
        "Lg/d/a/c/f/c/b7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/c/b7;->A()Lg/d/a/c/f/c/b7;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/c/n9$b;-><init>(Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/l6;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/b7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lg/d/a/c/f/c/e7;)Lg/d/a/c/f/c/b7$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/b7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/b7;->u(Lg/d/a/c/f/c/b7;Lg/d/a/c/f/c/e7;)V

    return-object p0
.end method

.method public final q(Ljava/lang/Iterable;)Lg/d/a/c/f/c/b7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/c/h6;",
            ">;)",
            "Lg/d/a/c/f/c/b7$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n9$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/c/n9$b;->e:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/c/n9$b;->d:Lg/d/a/c/f/c/n9;

    check-cast v0, Lg/d/a/c/f/c/b7;

    invoke-static {v0, p1}, Lg/d/a/c/f/c/b7;->v(Lg/d/a/c/f/c/b7;Ljava/lang/Iterable;)V

    return-object p0
.end method
