.class Lg/d/b/b/c$g;
.super Lg/d/b/b/c$k;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/c<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)V
    .locals 0
    .param p1    # Lg/d/b/b/c;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lg/d/b/b/c<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/b/b/c$k;-><init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)V

    return-void
.end method
