.class final Lg/d/a/c/f/h/m6;
.super Lg/d/a/c/f/h/k6;
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

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/k6;-><init>(Lg/d/a/c/f/h/n6;)V

    const p1, 0x7fffffff

    iput p1, p0, Lg/d/a/c/f/h/m6;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lg/d/a/c/f/h/m6;->a:I

    iput p2, p0, Lg/d/a/c/f/h/m6;->c:I

    iput p2, p0, Lg/d/a/c/f/h/m6;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLg/d/a/c/f/h/n6;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lg/d/a/c/f/h/m6;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lg/d/a/c/f/h/m6;->a:I

    iget v1, p0, Lg/d/a/c/f/h/m6;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/d/a/c/f/h/m6;->a:I

    iget v1, p0, Lg/d/a/c/f/h/m6;->d:I

    sub-int v1, v0, v1

    iget v2, p0, Lg/d/a/c/f/h/m6;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lg/d/a/c/f/h/m6;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg/d/a/c/f/h/m6;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/c/f/h/m6;->b:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/c/f/h/q7;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lg/d/a/c/f/h/m6;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lg/d/a/c/f/h/m6;->e:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lg/d/a/c/f/h/m6;->e:I

    invoke-direct {p0}, Lg/d/a/c/f/h/m6;->f()V

    return v0

    :cond_0
    invoke-static {}, Lg/d/a/c/f/h/q7;->a()Lg/d/a/c/f/h/q7;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lg/d/a/c/f/h/q7;->b()Lg/d/a/c/f/h/q7;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/m6;->c:I

    iget v1, p0, Lg/d/a/c/f/h/m6;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
