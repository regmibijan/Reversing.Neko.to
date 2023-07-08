.class public Lg/d/a/b/g2/j0/g$a;
.super Lg/d/a/b/g2/y$b;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/j0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lg/d/a/b/g2/y$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
