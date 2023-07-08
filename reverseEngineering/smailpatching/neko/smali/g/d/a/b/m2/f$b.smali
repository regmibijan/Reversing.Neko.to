.class public final Lg/d/a/b/m2/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/m2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/m2/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/u0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lg/d/a/b/u0;->f:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/d/a/b/m2/f$b;->c:Z

    invoke-static {p2, v1}, Lg/d/a/b/m2/f;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/b/m2/f$b;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/m2/f$b;

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/f$b;->d(Lg/d/a/b/m2/f$b;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/m2/f$b;)I
    .locals 3

    invoke-static {}, Lg/d/b/b/l;->j()Lg/d/b/b/l;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/m2/f$b;->d:Z

    iget-boolean v2, p1, Lg/d/a/b/m2/f$b;->d:Z

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/b/m2/f$b;->c:Z

    iget-boolean p1, p1, Lg/d/a/b/m2/f$b;->c:Z

    invoke-virtual {v0, v1, p1}, Lg/d/b/b/l;->g(ZZ)Lg/d/b/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/b/b/l;->i()I

    move-result p1

    return p1
.end method
