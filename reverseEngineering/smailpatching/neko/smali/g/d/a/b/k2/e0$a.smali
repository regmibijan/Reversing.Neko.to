.class public final Lg/d/a/b/k2/e0$a;
.super Lg/d/a/b/k2/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/k2/c0;-><init>(Lg/d/a/b/k2/c0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/k2/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg/d/a/b/k2/c0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/k2/c0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lg/d/a/b/k2/e0$a;
    .locals 1

    new-instance v0, Lg/d/a/b/k2/e0$a;

    invoke-super {p0, p1}, Lg/d/a/b/k2/c0;->a(Ljava/lang/Object;)Lg/d/a/b/k2/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/b/k2/e0$a;-><init>(Lg/d/a/b/k2/c0;)V

    return-object v0
.end method
