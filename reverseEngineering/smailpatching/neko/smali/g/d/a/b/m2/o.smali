.class public final Lg/d/a/b/m2/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lg/d/a/b/s1;

.field public final c:[Lg/d/a/b/m2/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lg/d/a/b/s1;[Lg/d/a/b/m2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    invoke-virtual {p2}, [Lg/d/a/b/m2/h;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lg/d/a/b/m2/h;

    iput-object p2, p0, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    iput-object p3, p0, Lg/d/a/b/m2/o;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lg/d/a/b/m2/o;->a:I

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/m2/o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v1, v1

    iget-object v2, p0, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lg/d/a/b/m2/o;->b(Lg/d/a/b/m2/o;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lg/d/a/b/m2/o;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object v1, v1, p2

    iget-object v2, p1, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    aget-object v1, v1, p2

    iget-object p1, p1, Lg/d/a/b/m2/o;->c:[Lg/d/a/b/m2/h;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/m2/o;->b:[Lg/d/a/b/s1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
