.class Lg/d/c/t$a;
.super Lg/d/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/t;->a()Lg/d/c/t;
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
.field final synthetic a:Lg/d/c/t;


# direct methods
.method constructor <init>(Lg/d/c/t;)V
    .locals 0

    iput-object p1, p0, Lg/d/c/t$a;->a:Lg/d/c/t;

    invoke-direct {p0}, Lg/d/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/d/c/y/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lg/d/c/y/a;->V()Lg/d/c/y/b;

    move-result-object v0

    sget-object v1, Lg/d/c/y/b;->k:Lg/d/c/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/a;->L()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/d/c/t$a;->a:Lg/d/c/t;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg/d/c/y/c;->B()Lg/d/c/y/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/c/t$a;->a:Lg/d/c/t;

    invoke-virtual {v0, p1, p2}, Lg/d/c/t;->d(Lg/d/c/y/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
