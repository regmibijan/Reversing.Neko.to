.class public Landroidx/renderscript/l;
.super Landroidx/renderscript/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/l$a;,
        Landroidx/renderscript/l$b;
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Landroidx/renderscript/c;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/b;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 8

    invoke-virtual {p0}, Landroidx/renderscript/l;->n()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/renderscript/l;->j()I

    move-result v1

    invoke-virtual {p0}, Landroidx/renderscript/l;->k()I

    move-result v2

    invoke-virtual {p0}, Landroidx/renderscript/l;->l()I

    move-result v3

    invoke-virtual {p0}, Landroidx/renderscript/l;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    mul-int v6, v1, v2

    mul-int v6, v6, v3

    mul-int v6, v6, v4

    :goto_1
    if-eqz v0, :cond_8

    if-gt v1, v5, :cond_4

    if-gt v2, v5, :cond_4

    if-le v3, v5, :cond_8

    :cond_4
    if-le v1, v5, :cond_5

    shr-int/lit8 v1, v1, 0x1

    :cond_5
    if-le v2, v5, :cond_6

    shr-int/lit8 v2, v2, 0x1

    :cond_6
    if-le v3, v5, :cond_7

    shr-int/lit8 v3, v3, 0x1

    :cond_7
    mul-int v7, v1, v2

    mul-int v7, v7, v3

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    goto :goto_1

    :cond_8
    iput v6, p0, Landroidx/renderscript/l;->j:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/l;->j:I

    return v0
.end method

.method public h(Landroidx/renderscript/RenderScript;J)J
    .locals 9

    iget v3, p0, Landroidx/renderscript/l;->d:I

    iget v4, p0, Landroidx/renderscript/l;->e:I

    iget v5, p0, Landroidx/renderscript/l;->f:I

    iget-boolean v6, p0, Landroidx/renderscript/l;->g:Z

    iget-boolean v7, p0, Landroidx/renderscript/l;->h:Z

    iget v8, p0, Landroidx/renderscript/l;->i:I

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->z(JIIIZZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()Landroidx/renderscript/c;
    .locals 1

    iget-object v0, p0, Landroidx/renderscript/l;->k:Landroidx/renderscript/c;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/l;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/l;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/l;->f:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/renderscript/l;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/renderscript/l;->g:Z

    return v0
.end method
