.class public abstract Lg/d/a/c/f/c/x8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/c/w8;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/x8;-><init>()V

    return-void
.end method

.method static a([BIIZ)Lg/d/a/c/f/c/x8;
    .locals 6

    new-instance p1, Lg/d/a/c/f/c/z8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/f/c/z8;-><init>([BIIZLg/d/a/c/f/c/w8;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/z8;->b(I)I
    :try_end_0
    .catch Lg/d/a/c/f/c/y9; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
