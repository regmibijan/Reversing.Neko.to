.class public Lg/d/a/b/o2/p;
.super Lg/d/a/b/h2/r;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lg/d/a/b/h2/s;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/h2/r;-><init>(Ljava/lang/Throwable;Lg/d/a/b/h2/s;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    :cond_0
    return-void
.end method
