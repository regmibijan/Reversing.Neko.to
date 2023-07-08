.class Lg/d/c/w/d$a;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/d;->b(Lg/d/c/e;Lg/d/c/x/a;)Lg/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lg/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lg/d/c/e;

.field final synthetic e:Lg/d/c/x/a;

.field final synthetic f:Lg/d/c/w/d;


# direct methods
.method constructor <init>(Lg/d/c/w/d;ZZLg/d/c/e;Lg/d/c/x/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/c/w/d$a;->f:Lg/d/c/w/d;

    iput-boolean p2, p0, Lg/d/c/w/d$a;->b:Z

    iput-boolean p3, p0, Lg/d/c/w/d$a;->c:Z

    iput-object p4, p0, Lg/d/c/w/d$a;->d:Lg/d/c/e;

    iput-object p5, p0, Lg/d/c/w/d$a;->e:Lg/d/c/x/a;

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

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

    iget-object v0, p0, Lg/d/c/w/d$a;->a:Lg/d/c/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/c/w/d$a;->d:Lg/d/c/e;

    iget-object v1, p0, Lg/d/c/w/d$a;->f:Lg/d/c/w/d;

    iget-object v2, p0, Lg/d/c/w/d$a;->e:Lg/d/c/x/a;

    invoke-virtual {v0, v1, v2}, Lg/d/c/e;->h(Lg/d/c/u;Lg/d/c/x/a;)Lg/d/c/t;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/w/d$a;->a:Lg/d/c/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lg/d/c/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->n0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg/d/c/w/d$a;->e()Lg/d/c/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/c/t;->b(Lg/d/c/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/d/c/y/c;Ljava/lang/Object;)V
    .locals 1
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

    iget-boolean v0, p0, Lg/d/c/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lg/d/c/w/d$a;->e()Lg/d/c/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
