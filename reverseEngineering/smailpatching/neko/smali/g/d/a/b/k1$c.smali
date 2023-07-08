.class public final Lg/d/a/b/k1$c;
.super Lg/d/a/b/n2/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/n2/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/b/n2/x;->b(I)Z

    move-result p1

    return p1
.end method

.method public varargs c([I)Z
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/b/n2/x;->c([I)Z

    move-result p1

    return p1
.end method
