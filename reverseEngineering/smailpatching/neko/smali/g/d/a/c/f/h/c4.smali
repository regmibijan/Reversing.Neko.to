.class final Lg/d/a/c/f/h/c4;
.super Lg/d/a/c/f/h/p3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/p3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private d:I

.field private final synthetic e:Lg/d/a/c/f/h/t3;


# direct methods
.method constructor <init>(Lg/d/a/c/f/h/t3;I)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    invoke-direct {p0}, Lg/d/a/c/f/h/p3;-><init>()V

    iget-object p1, p1, Lg/d/a/c/f/h/t3;->e:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    iput p2, p0, Lg/d/a/c/f/h/c4;->d:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lg/d/a/c/f/h/c4;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    invoke-virtual {v1}, Lg/d/a/c/f/h/t3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    iget-object v1, v1, Lg/d/a/c/f/h/t3;->e:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/c/f/h/c4;->d:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lg/d/a/c/f/h/g3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/d/a/c/f/h/t3;->j(Lg/d/a/c/f/h/t3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/c/f/h/c4;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    invoke-virtual {v0}, Lg/d/a/c/f/h/t3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lg/d/a/c/f/h/c4;->a()V

    iget v0, p0, Lg/d/a/c/f/h/c4;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    iget-object v1, v1, Lg/d/a/c/f/h/t3;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    invoke-virtual {v0}, Lg/d/a/c/f/h/t3;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lg/d/a/c/f/h/c4;->a()V

    iget v0, p0, Lg/d/a/c/f/h/c4;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    iget-object v1, p0, Lg/d/a/c/f/h/c4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lg/d/a/c/f/h/t3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lg/d/a/c/f/h/c4;->e:Lg/d/a/c/f/h/t3;

    iget-object v1, v1, Lg/d/a/c/f/h/t3;->f:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
