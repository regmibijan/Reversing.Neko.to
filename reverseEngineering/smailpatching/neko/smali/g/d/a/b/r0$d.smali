.class final Lg/d/a/b/r0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/r0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg/d/a/b/m1;

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/d/a/b/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/r0$d;->c:Lg/d/a/b/m1;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/r0$d;

    invoke-virtual {p0, p1}, Lg/d/a/b/r0$d;->d(Lg/d/a/b/r0$d;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/r0$d;)I
    .locals 4

    iget-object v0, p0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lg/d/a/b/r0$d;->d:I

    iget v1, p1, Lg/d/a/b/r0$d;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lg/d/a/b/r0$d;->e:J

    iget-wide v2, p1, Lg/d/a/b/r0$d;->e:J

    invoke-static {v0, v1, v2, v3}, Lg/d/a/b/n2/n0;->o(JJ)I

    move-result p1

    return p1
.end method

.method public f(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/d/a/b/r0$d;->d:I

    iput-wide p2, p0, Lg/d/a/b/r0$d;->e:J

    iput-object p4, p0, Lg/d/a/b/r0$d;->f:Ljava/lang/Object;

    return-void
.end method
