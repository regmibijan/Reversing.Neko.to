.class Lg/d/b/b/t$a;
.super Lg/d/b/b/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/b/t;->k()Lg/d/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/s0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lg/d/b/b/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lg/d/b/b/t;


# direct methods
.method constructor <init>(Lg/d/b/b/t;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/t$a;->e:Lg/d/b/b/t;

    invoke-direct {p0}, Lg/d/b/b/s0;-><init>()V

    iget-object p1, p0, Lg/d/b/b/t$a;->e:Lg/d/b/b/t;

    iget-object p1, p1, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    invoke-virtual {p1}, Lg/d/b/b/s;->k()Lg/d/b/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/b/b/o;->k()Lg/d/b/b/s0;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/b/t$a;->c:Ljava/util/Iterator;

    invoke-static {}, Lg/d/b/b/w;->d()Lg/d/b/b/s0;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/b/t$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lg/d/b/b/t$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/b/b/t$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/t$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/b/b/t$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/b/o;

    invoke-virtual {v0}, Lg/d/b/b/o;->k()Lg/d/b/b/s0;

    move-result-object v0

    iput-object v0, p0, Lg/d/b/b/t$a;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lg/d/b/b/t$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
