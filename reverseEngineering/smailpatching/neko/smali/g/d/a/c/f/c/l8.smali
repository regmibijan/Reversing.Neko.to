.class final Lg/d/a/c/f/c/l8;
.super Lg/d/a/c/f/c/n8;
.source ""


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Lg/d/a/c/f/c/m8;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/m8;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/c/l8;->e:Lg/d/a/c/f/c/m8;

    invoke-direct {p0}, Lg/d/a/c/f/c/n8;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/c/f/c/l8;->c:I

    iget-object p1, p0, Lg/d/a/c/f/c/l8;->e:Lg/d/a/c/f/c/m8;

    invoke-virtual {p1}, Lg/d/a/c/f/c/m8;->size()I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/c/l8;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/c/l8;->c:I

    iget v1, p0, Lg/d/a/c/f/c/l8;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Lg/d/a/c/f/c/l8;->c:I

    iget v1, p0, Lg/d/a/c/f/c/l8;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/c/f/c/l8;->c:I

    iget-object v1, p0, Lg/d/a/c/f/c/l8;->e:Lg/d/a/c/f/c/m8;

    invoke-virtual {v1, v0}, Lg/d/a/c/f/c/m8;->h(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
