.class final Lg/d/a/c/f/h/b4;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lg/d/a/c/f/h/t3;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/t3;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/b4;->c:Lg/d/a/c/f/h/t3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/b4;->c:Lg/d/a/c/f/h/t3;

    invoke-virtual {v0}, Lg/d/a/c/f/h/t3;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/b4;->c:Lg/d/a/c/f/h/t3;

    invoke-virtual {v0}, Lg/d/a/c/f/h/t3;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/b4;->c:Lg/d/a/c/f/h/t3;

    invoke-virtual {v0}, Lg/d/a/c/f/h/t3;->size()I

    move-result v0

    return v0
.end method
