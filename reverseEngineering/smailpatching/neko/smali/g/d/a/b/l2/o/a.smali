.class public final Lg/d/a/b/l2/o/a;
.super Lg/d/a/b/l2/d;
.source ""


# instance fields
.field private final n:Lg/d/a/b/l2/o/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lg/d/a/b/l2/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/b/n2/a0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lg/d/a/b/n2/a0;-><init>([B)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->J()I

    move-result v0

    new-instance v1, Lg/d/a/b/l2/o/b;

    invoke-direct {v1, p1, v0}, Lg/d/a/b/l2/o/b;-><init>(II)V

    iput-object v1, p0, Lg/d/a/b/l2/o/a;->n:Lg/d/a/b/l2/o/b;

    return-void
.end method


# virtual methods
.method protected z([BIZ)Lg/d/a/b/l2/f;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg/d/a/b/l2/o/a;->n:Lg/d/a/b/l2/o/b;

    invoke-virtual {p3}, Lg/d/a/b/l2/o/b;->r()V

    :cond_0
    new-instance p3, Lg/d/a/b/l2/o/c;

    iget-object v0, p0, Lg/d/a/b/l2/o/a;->n:Lg/d/a/b/l2/o/b;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/l2/o/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/d/a/b/l2/o/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
