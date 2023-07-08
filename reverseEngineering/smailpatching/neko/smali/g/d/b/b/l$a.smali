.class final Lg/d/b/b/l$a;
.super Lg/d/b/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/b/b/l;-><init>(Lg/d/b/b/l$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lg/d/b/b/l;
    .locals 0

    invoke-static {p1, p2}, Lg/d/b/d/c;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/b/l$a;->k(I)Lg/d/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lg/d/b/b/l;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lg/d/b/d/d;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/b/l$a;->k(I)Lg/d/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg/d/b/b/l;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lg/d/b/b/l;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/b/l$a;->k(I)Lg/d/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lg/d/b/b/l;
    .locals 0

    invoke-static {p1, p2}, Lg/d/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/b/l$a;->k(I)Lg/d/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lg/d/b/b/l;
    .locals 0

    invoke-static {p2, p1}, Lg/d/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/b/l$a;->k(I)Lg/d/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lg/d/b/b/l;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lg/d/b/b/l;->a()Lg/d/b/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lg/d/b/b/l;->b()Lg/d/b/b/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/d/b/b/l;->c()Lg/d/b/b/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
