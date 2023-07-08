.class public Lg/c/a/a/c/n;
.super Lg/c/a/a/c/f;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lg/c/a/a/c/f;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lg/c/a/a/c/f;->f()F

    move-result v0

    return v0
.end method
