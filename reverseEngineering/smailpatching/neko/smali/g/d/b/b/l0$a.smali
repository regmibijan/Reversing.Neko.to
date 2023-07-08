.class Lg/d/b/b/l0$a;
.super Lg/d/b/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/u<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lg/d/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method constructor <init>(Lg/d/b/b/s;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/s<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/u;-><init>()V

    iput-object p1, p0, Lg/d/b/b/l0$a;->e:Lg/d/b/b/s;

    iput-object p2, p0, Lg/d/b/b/l0$a;->f:[Ljava/lang/Object;

    iput p3, p0, Lg/d/b/b/l0$a;->g:I

    iput p4, p0, Lg/d/b/b/l0$a;->h:I

    return-void
.end method

.method static synthetic B(Lg/d/b/b/l0$a;)I
    .locals 0

    iget p0, p0, Lg/d/b/b/l0$a;->g:I

    return p0
.end method

.method static synthetic x(Lg/d/b/b/l0$a;)I
    .locals 0

    iget p0, p0, Lg/d/b/b/l0$a;->h:I

    return p0
.end method

.method static synthetic z(Lg/d/b/b/l0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/d/b/b/l0$a;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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

    iget-object v2, p0, Lg/d/b/b/l0$a;->e:Lg/d/b/b/s;

    invoke-virtual {v2, v0}, Lg/d/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/u;->c()Lg/d/b/b/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/b/b/q;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/l0$a;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lg/d/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/u;->c()Lg/d/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/b/b/q;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method r()Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/l0$a$a;

    invoke-direct {v0, p0}, Lg/d/b/b/l0$a$a;-><init>(Lg/d/b/b/l0$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/l0$a;->h:I

    return v0
.end method
