.class public abstract Landroidx/renderscript/j;
.super Landroidx/renderscript/i;
.source ""


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/i;-><init>(JLandroidx/renderscript/RenderScript;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/h;

    const-string p2, "Loading of ScriptIntrinsic failed."

    invoke-direct {p1, p2}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
