.class final Lg/d/a/b/l2/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/l2/f;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/l2/p/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public f(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg/d/a/b/l2/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lg/d/a/b/l2/p/b;->c:Ljava/util/List;

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
