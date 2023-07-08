.class Lg/d/a/b/e2/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lg/d/a/b/e2/x;->b(Lg/d/a/b/e2/y;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lg/d/a/b/e2/w$a;Lg/d/a/b/u0;)Lg/d/a/b/e2/v;
    .locals 1

    iget-object p1, p3, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lg/d/a/b/e2/b0;

    new-instance p2, Lg/d/a/b/e2/v$a;

    new-instance p3, Lg/d/a/b/e2/k0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lg/d/a/b/e2/k0;-><init>(I)V

    invoke-direct {p2, p3}, Lg/d/a/b/e2/v$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lg/d/a/b/e2/b0;-><init>(Lg/d/a/b/e2/v$a;)V

    return-object p1
.end method

.method public c(Lg/d/a/b/u0;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/u0;",
            ")",
            "Ljava/lang/Class<",
            "Lg/d/a/b/e2/l0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    if-eqz p1, :cond_0

    const-class p1, Lg/d/a/b/e2/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lg/d/a/b/e2/x;->a(Lg/d/a/b/e2/y;)V

    return-void
.end method
