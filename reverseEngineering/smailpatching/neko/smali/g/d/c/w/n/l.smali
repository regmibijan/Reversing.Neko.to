.class public final Lg/d/c/w/n/l;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/w/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lg/d/c/e;

.field private final d:Lg/d/c/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lg/d/c/u;

.field private final f:Lg/d/c/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/q;Lg/d/c/i;Lg/d/c/e;Lg/d/c/x/a;Lg/d/c/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/q<",
            "TT;>;",
            "Lg/d/c/i<",
            "TT;>;",
            "Lg/d/c/e;",
            "Lg/d/c/x/a<",
            "TT;>;",
            "Lg/d/c/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    new-instance v0, Lg/d/c/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/c/w/n/l$b;-><init>(Lg/d/c/w/n/l;Lg/d/c/w/n/l$a;)V

    iput-object v0, p0, Lg/d/c/w/n/l;->f:Lg/d/c/w/n/l$b;

    iput-object p1, p0, Lg/d/c/w/n/l;->a:Lg/d/c/q;

    iput-object p2, p0, Lg/d/c/w/n/l;->b:Lg/d/c/i;

    iput-object p3, p0, Lg/d/c/w/n/l;->c:Lg/d/c/e;

    iput-object p4, p0, Lg/d/c/w/n/l;->d:Lg/d/c/x/a;

    iput-object p5, p0, Lg/d/c/w/n/l;->e:Lg/d/c/u;

    return-void
.end method

.method private e()Lg/d/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/l;->g:Lg/d/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/c/w/n/l;->c:Lg/d/c/e;

    iget-object v1, p0, Lg/d/c/w/n/l;->e:Lg/d/c/u;

    iget-object v2, p0, Lg/d/c/w/n/l;->d:Lg/d/c/x/a;

    invoke-virtual {v0, v1, v2}, Lg/d/c/e;->h(Lg/d/c/u;Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/w/n/l;->g:Lg/d/c/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/l;->b:Lg/d/c/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/c/w/n/l;->e()Lg/d/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/d/c/w/l;->a(Lg/d/c/y/a;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lg/d/c/w/n/l;->b:Lg/d/c/i;

    iget-object v1, p0, Lg/d/c/w/n/l;->d:Lg/d/c/x/a;

    invoke-virtual {v1}, Lg/d/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/w/n/l;->f:Lg/d/c/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lg/d/c/i;->a(Lg/d/c/j;Ljava/lang/reflect/Type;Lg/d/c/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/y/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/w/n/l;->a:Lg/d/c/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/c/w/n/l;->e()Lg/d/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/c/w/n/l;->d:Lg/d/c/x/a;

    invoke-virtual {v1}, Lg/d/c/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/w/n/l;->f:Lg/d/c/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lg/d/c/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/d/c/p;)Lg/d/c/j;

    move-result-object p2

    invoke-static {p2, p1}, Lg/d/c/w/l;->b(Lg/d/c/j;Lg/d/c/y/c;)V

    return-void
.end method
