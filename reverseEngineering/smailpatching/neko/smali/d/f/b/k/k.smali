.class public Ld/f/b/k/k;
.super Ld/f/b/k/i;
.source ""


# instance fields
.field private i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/b/k/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/b/k/k;->i0:Z

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/b/k/i;->h0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/f/b/k/i;->g0:[Ld/f/b/k/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/f/b/k/e;->n0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/b/k/k;->i0:Z

    return v0
.end method

.method public c(Ld/f/b/k/f;)V
    .locals 0

    invoke-virtual {p0}, Ld/f/b/k/k;->H0()V

    return-void
.end method
