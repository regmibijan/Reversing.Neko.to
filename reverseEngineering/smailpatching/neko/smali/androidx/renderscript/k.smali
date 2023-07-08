.class public Landroidx/renderscript/k;
.super Landroidx/renderscript/j;
.source ""


# instance fields
.field private e:Landroidx/renderscript/a;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/j;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static k(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)Landroidx/renderscript/k;
    .locals 4

    invoke-static {p0}, Landroidx/renderscript/c;->k(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/c;->q(Landroidx/renderscript/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/renderscript/c;->j(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/c;->q(Landroidx/renderscript/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/renderscript/f;

    const-string p1, "Unsupported element type."

    invoke-direct {p0, p1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/renderscript/b;->c(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/renderscript/RenderScript;->C(IJZ)J

    move-result-wide v1

    new-instance p1, Landroidx/renderscript/k;

    invoke-direct {p1, v1, v2, p0}, Landroidx/renderscript/k;-><init>(JLandroidx/renderscript/RenderScript;)V

    invoke-virtual {p1, v0}, Landroidx/renderscript/i;->h(Z)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p0}, Landroidx/renderscript/k;->n(F)V

    return-object p1
.end method


# virtual methods
.method public l(Landroidx/renderscript/a;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/renderscript/a;->l()Landroidx/renderscript/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/l;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroidx/renderscript/i;->f(ILandroidx/renderscript/a;Landroidx/renderscript/a;Landroidx/renderscript/d;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Output is a 1D Allocation"

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroidx/renderscript/a;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/renderscript/a;->l()Landroidx/renderscript/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/l;->k()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/renderscript/k;->e:Landroidx/renderscript/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/i;->j(ILandroidx/renderscript/b;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Input set to a 1D Allocation"

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/i;->i(IF)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/f;

    const-string v0, "Radius out of range (0 < r <= 25)."

    invoke-direct {p1, v0}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
