.class public abstract Lg/d/b/b/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/d0$c;,
        Lg/d/b/b/d0$d;,
        Lg/d/b/b/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/b/b/c0;)V
    .locals 0

    invoke-direct {p0}, Lg/d/b/b/d0;-><init>()V

    return-void
.end method

.method public static a()Lg/d/b/b/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/d0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/d/b/b/i0;->c()Lg/d/b/b/i0;

    move-result-object v0

    invoke-static {v0}, Lg/d/b/b/d0;->b(Ljava/util/Comparator;)Lg/d/b/b/d0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lg/d/b/b/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lg/d/b/b/d0$d<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/b/b/d0$a;

    invoke-direct {v0, p0}, Lg/d/b/b/d0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
