.class Lcom/google/android/exoplayer2/ext/cast/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/m2/k;


# instance fields
.field private final a:Lg/d/a/b/k2/r0;


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/k2/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/ext/cast/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ext/cast/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g(I)Lg/d/a/b/u0;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    invoke-virtual {p1, v0}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(Lg/d/a/b/u0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/p;->a:Lg/d/a/b/k2/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
