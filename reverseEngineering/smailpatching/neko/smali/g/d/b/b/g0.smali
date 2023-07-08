.class final Lg/d/b/b/g0;
.super Lg/d/b/b/i0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/i0<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Lg/d/b/b/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/b/g0;

    invoke-direct {v0}, Lg/d/b/b/g0;-><init>()V

    sput-object v0, Lg/d/b/b/g0;->c:Lg/d/b/b/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lg/d/b/b/g0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public f()Lg/d/b/b/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lg/d/b/b/i0<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lg/d/b/b/n0;->c:Lg/d/b/b/n0;

    return-object v0
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
