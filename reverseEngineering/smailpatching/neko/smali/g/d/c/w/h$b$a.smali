.class Lg/d/c/w/h$b$a;
.super Lg/d/c/w/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/w/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/c/w/h$b;)V
    .locals 0

    iget-object p1, p1, Lg/d/c/w/h$b;->c:Lg/d/c/w/h;

    invoke-direct {p0, p1}, Lg/d/c/w/h$d;-><init>(Lg/d/c/w/h;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/c/w/h$d;->b()Lg/d/c/w/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/c/w/h$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
