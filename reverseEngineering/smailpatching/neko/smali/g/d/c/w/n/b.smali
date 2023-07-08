.class public final Lg/d/c/w/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/n/b$a;
    }
.end annotation


# instance fields
.field private final c:Lg/d/c/w/c;


# direct methods
.method public constructor <init>(Lg/d/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/c/w/n/b;->c:Lg/d/c/w/c;

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/e;",
            "Lg/d/c/x/a<",
            "TT;>;)",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lg/d/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lg/d/c/x/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lg/d/c/w/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lg/d/c/x/a;->b(Ljava/lang/reflect/Type;)Lg/d/c/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/c/e;->f(Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/w/n/b;->c:Lg/d/c/w/c;

    invoke-virtual {v2, p2}, Lg/d/c/w/c;->a(Lg/d/c/x/a;)Lg/d/c/w/i;

    move-result-object p2

    new-instance v2, Lg/d/c/w/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lg/d/c/w/n/b$a;-><init>(Lg/d/c/e;Ljava/lang/reflect/Type;Lg/d/c/t;Lg/d/c/w/i;)V

    return-object v2
.end method
