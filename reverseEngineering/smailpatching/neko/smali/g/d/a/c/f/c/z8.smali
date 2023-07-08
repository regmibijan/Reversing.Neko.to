.class final Lg/d/a/c/f/c/z8;
.super Lg/d/a/c/f/c/x8;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/x8;-><init>(Lg/d/a/c/f/c/w8;)V

    const p1, 0x7fffffff

    iput p1, p0, Lg/d/a/c/f/c/z8;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lg/d/a/c/f/c/z8;->a:I

    iput p2, p0, Lg/d/a/c/f/c/z8;->c:I

    iput p2, p0, Lg/d/a/c/f/c/z8;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLg/d/a/c/f/c/w8;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lg/d/a/c/f/c/z8;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/c/f/c/y9;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lg/d/a/c/f/c/z8;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lg/d/a/c/f/c/z8;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lg/d/a/c/f/c/z8;->e:I

    iget v1, p0, Lg/d/a/c/f/c/z8;->a:I

    iget v2, p0, Lg/d/a/c/f/c/z8;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lg/d/a/c/f/c/z8;->a:I

    iget v2, p0, Lg/d/a/c/f/c/z8;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lg/d/a/c/f/c/z8;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lg/d/a/c/f/c/z8;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/c/f/c/z8;->b:I

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lg/d/a/c/f/c/y9;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lg/d/a/c/f/c/y9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg/d/a/c/f/c/y9;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lg/d/a/c/f/c/y9;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lg/d/a/c/f/c/z8;->c:I

    iget v1, p0, Lg/d/a/c/f/c/z8;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
