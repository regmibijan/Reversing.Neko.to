.class public abstract Lg/d/a/c/f/c/n2;
.super Lg/d/a/c/f/c/e2;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/c/e2<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient d:Lg/d/a/c/f/c/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/f2<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lg/d/a/c/f/c/s2;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lg/d/a/c/f/c/s2;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/e2;->e()Lg/d/a/c/f/c/v2;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/d/a/c/f/c/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/f2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/n2;->d:Lg/d/a/c/f/c/f2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/c/n2;->k()Lg/d/a/c/f/c/f2;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/n2;->d:Lg/d/a/c/f/c/f2;

    :cond_0
    return-object v0
.end method

.method k()Lg/d/a/c/f/c/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/f2<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/e2;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/f/c/f2;->j([Ljava/lang/Object;)Lg/d/a/c/f/c/f2;

    move-result-object v0

    return-object v0
.end method
