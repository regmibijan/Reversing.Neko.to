.class public abstract Lg/c/a/a/c/a;
.super Lg/c/a/a/c/e;
.source ""

# interfaces
.implements Lg/c/a/a/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/f;",
        ">",
        "Lg/c/a/a/c/e<",
        "TT;>;",
        "Lg/c/a/a/f/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected v:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/c/a/a/c/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lg/c/a/a/c/a;->v:I

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    iget v0, p0, Lg/c/a/a/c/a;->v:I

    return v0
.end method
