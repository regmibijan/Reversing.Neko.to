.class public final Lg/d/b/b/r$a;
.super Lg/d/b/b/t$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/t$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Lg/d/b/b/t$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/d/b/b/r$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Lg/d/b/b/r$a;

    return-object p0
.end method

.method public e()Lg/d/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lg/d/b/b/t$b;->a()Lg/d/b/b/t;

    move-result-object v0

    check-cast v0, Lg/d/b/b/r;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Lg/d/b/b/r$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lg/d/b/b/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg/d/b/b/t$b;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Lg/d/b/b/t$b;

    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Lg/d/b/b/r$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lg/d/b/b/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg/d/b/b/t$b;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lg/d/b/b/t$b;

    return-object p0
.end method
