.class final Lg/d/b/b/l0;
.super Lg/d/b/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/l0$b;,
        Lg/d/b/b/l0$c;,
        Lg/d/b/b/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/s<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final i:Lg/d/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/s<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:[I

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/b/b/l0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lg/d/b/b/l0;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lg/d/b/b/l0;->i:Lg/d/b/b/s;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/s;-><init>()V

    iput-object p1, p0, Lg/d/b/b/l0;->f:[I

    iput-object p2, p0, Lg/d/b/b/l0;->g:[Ljava/lang/Object;

    iput p3, p0, Lg/d/b/b/l0;->h:I

    return-void
.end method

.method static l(I[Ljava/lang/Object;)Lg/d/b/b/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/b/b/l0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lg/d/b/b/l0;->i:Lg/d/b/b/s;

    check-cast p0, Lg/d/b/b/l0;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lg/d/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lg/d/b/b/l0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lg/d/b/b/l0;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lg/d/b/a/g;->j(II)I

    invoke-static {p0}, Lg/d/b/b/u;->m(I)I

    move-result v1

    invoke-static {p1, p0, v1, v0}, Lg/d/b/b/l0;->m([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lg/d/b/b/l0;

    invoke-direct {v1, v0, p1, p0}, Lg/d/b/b/l0;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method static m([Ljava/lang/Object;III)[I
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lg/d/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    new-array p2, p2, [I

    const/4 v2, -0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, p3

    aget-object v6, p0, v5

    xor-int/lit8 v7, p3, 0x1

    add-int/2addr v4, v7

    aget-object v4, p0, v4

    invoke-static {v6, v4}, Lg/d/b/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lg/d/b/b/n;->b(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    aget v8, p2, v7

    if-ne v8, v2, :cond_1

    aput v5, p2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v9, p0, v8

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v8

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p3, v8, 0x1

    aget-object p0, p0, p3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method static n([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # [I
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lg/d/b/b/n;->b(I)I

    move-result p3

    :goto_0
    and-int/2addr p3, p2

    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v0

    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method d()Lg/d/b/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/l0$a;

    iget-object v1, p0, Lg/d/b/b/l0;->g:[Ljava/lang/Object;

    iget v2, p0, Lg/d/b/b/l0;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lg/d/b/b/l0$a;-><init>(Lg/d/b/b/s;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method e()Lg/d/b/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/u<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/l0$c;

    iget-object v1, p0, Lg/d/b/b/l0;->g:[Ljava/lang/Object;

    iget v2, p0, Lg/d/b/b/l0;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lg/d/b/b/l0$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lg/d/b/b/l0$b;

    invoke-direct {v1, p0, v0}, Lg/d/b/b/l0$b;-><init>(Lg/d/b/b/s;Lg/d/b/b/q;)V

    return-object v1
.end method

.method f()Lg/d/b/b/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/o<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/l0$c;

    iget-object v1, p0, Lg/d/b/b/l0;->g:[Ljava/lang/Object;

    iget v2, p0, Lg/d/b/b/l0;->h:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lg/d/b/b/l0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/d/b/b/l0;->f:[I

    iget-object v1, p0, Lg/d/b/b/l0;->g:[Ljava/lang/Object;

    iget v2, p0, Lg/d/b/b/l0;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lg/d/b/b/l0;->n([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/l0;->h:I

    return v0
.end method