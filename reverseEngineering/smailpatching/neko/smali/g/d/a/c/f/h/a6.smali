.class final Lg/d/a/c/f/h/a6;
.super Lg/d/a/c/f/h/c6;
.source ""


# instance fields
.field private c:I

.field private final d:I

.field private final synthetic e:Lg/d/a/c/f/h/y5;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/y5;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/a6;->e:Lg/d/a/c/f/h/y5;

    invoke-direct {p0}, Lg/d/a/c/f/h/c6;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/c/f/h/a6;->c:I

    iget-object p1, p0, Lg/d/a/c/f/h/a6;->e:Lg/d/a/c/f/h/y5;

    invoke-virtual {p1}, Lg/d/a/c/f/h/y5;->e()I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/h/a6;->d:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/a6;->c:I

    iget v1, p0, Lg/d/a/c/f/h/a6;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/c/f/h/a6;->c:I

    iget-object v1, p0, Lg/d/a/c/f/h/a6;->e:Lg/d/a/c/f/h/y5;

    invoke-virtual {v1, v0}, Lg/d/a/c/f/h/y5;->n(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/a6;->c:I

    iget v1, p0, Lg/d/a/c/f/h/a6;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
