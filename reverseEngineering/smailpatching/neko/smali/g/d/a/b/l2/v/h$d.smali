.class final Lg/d/a/b/l2/v/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/l2/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/l2/v/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lg/d/a/b/l2/v/f;


# direct methods
.method public constructor <init>(ILg/d/a/b/l2/v/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/l2/v/h$d;->c:I

    iput-object p2, p0, Lg/d/a/b/l2/v/h$d;->d:Lg/d/a/b/l2/v/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/b/l2/v/h$d;

    invoke-virtual {p0, p1}, Lg/d/a/b/l2/v/h$d;->d(Lg/d/a/b/l2/v/h$d;)I

    move-result p1

    return p1
.end method

.method public d(Lg/d/a/b/l2/v/h$d;)I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/v/h$d;->c:I

    iget p1, p1, Lg/d/a/b/l2/v/h$d;->c:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
