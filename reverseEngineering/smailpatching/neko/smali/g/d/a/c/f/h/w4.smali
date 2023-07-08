.class final Lg/d/a/c/f/h/w4;
.super Lg/d/a/c/f/h/o4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/h/o4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lg/d/a/c/f/h/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/k4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/k4;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/k4<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/o4;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/w4;->e:Lg/d/a/c/f/h/k4;

    iput-object p2, p0, Lg/d/a/c/f/h/w4;->f:[Ljava/lang/Object;

    iput p4, p0, Lg/d/a/c/f/h/w4;->g:I

    return-void
.end method

.method static synthetic r(Lg/d/a/c/f/h/w4;)I
    .locals 0

    iget p0, p0, Lg/d/a/c/f/h/w4;->g:I

    return p0
.end method

.method static synthetic s(Lg/d/a/c/f/h/w4;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/h/w4;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/h/o4;->m()Lg/d/a/c/f/h/j4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/h/j4;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg/d/a/c/f/h/w4;->e:Lg/d/a/c/f/h/k4;

    invoke-virtual {v2, v0}, Lg/d/a/c/f/h/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Lg/d/a/c/f/h/f5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/h/f5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/h/o4;->m()Lg/d/a/c/f/h/j4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/h/j4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f5;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/h/w4;->e()Lg/d/a/c/f/h/f5;

    move-result-object v0

    return-object v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()Lg/d/a/c/f/h/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/h/j4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/h/z4;

    invoke-direct {v0, p0}, Lg/d/a/c/f/h/z4;-><init>(Lg/d/a/c/f/h/w4;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/w4;->g:I

    return v0
.end method
