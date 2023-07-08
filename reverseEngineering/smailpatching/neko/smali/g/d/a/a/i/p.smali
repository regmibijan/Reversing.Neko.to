.class final Lg/d/a/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/a/b;

.field private final d:Lg/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/d/a/a/i/q;


# direct methods
.method constructor <init>(Lg/d/a/a/i/m;Ljava/lang/String;Lg/d/a/a/b;Lg/d/a/a/e;Lg/d/a/a/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/a/i/m;",
            "Ljava/lang/String;",
            "Lg/d/a/a/b;",
            "Lg/d/a/a/e<",
            "TT;[B>;",
            "Lg/d/a/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/i/p;->a:Lg/d/a/a/i/m;

    iput-object p2, p0, Lg/d/a/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/a/i/p;->c:Lg/d/a/a/b;

    iput-object p4, p0, Lg/d/a/a/i/p;->d:Lg/d/a/a/e;

    iput-object p5, p0, Lg/d/a/a/i/p;->e:Lg/d/a/a/i/q;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lg/d/a/a/i/o;->b()Lg/d/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/d/a/a/i/p;->b(Lg/d/a/a/c;Lg/d/a/a/h;)V

    return-void
.end method

.method public b(Lg/d/a/a/c;Lg/d/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/a/c<",
            "TT;>;",
            "Lg/d/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/a/i/p;->e:Lg/d/a/a/i/q;

    invoke-static {}, Lg/d/a/a/i/l;->a()Lg/d/a/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/a/i/p;->a:Lg/d/a/a/i/m;

    invoke-virtual {v1, v2}, Lg/d/a/a/i/l$a;->e(Lg/d/a/a/i/m;)Lg/d/a/a/i/l$a;

    invoke-virtual {v1, p1}, Lg/d/a/a/i/l$a;->c(Lg/d/a/a/c;)Lg/d/a/a/i/l$a;

    iget-object p1, p0, Lg/d/a/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg/d/a/a/i/l$a;->f(Ljava/lang/String;)Lg/d/a/a/i/l$a;

    iget-object p1, p0, Lg/d/a/a/i/p;->d:Lg/d/a/a/e;

    invoke-virtual {v1, p1}, Lg/d/a/a/i/l$a;->d(Lg/d/a/a/e;)Lg/d/a/a/i/l$a;

    iget-object p1, p0, Lg/d/a/a/i/p;->c:Lg/d/a/a/b;

    invoke-virtual {v1, p1}, Lg/d/a/a/i/l$a;->b(Lg/d/a/a/b;)Lg/d/a/a/i/l$a;

    invoke-virtual {v1}, Lg/d/a/a/i/l$a;->a()Lg/d/a/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg/d/a/a/i/q;->a(Lg/d/a/a/i/l;Lg/d/a/a/h;)V

    return-void
.end method
