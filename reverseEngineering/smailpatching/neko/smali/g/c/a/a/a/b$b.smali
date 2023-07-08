.class final Lg/c/a/a/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/a/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    sget-object v0, Lg/c/a/a/a/b;->d:Lg/c/a/a/a/b$e;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-interface {v0, p1}, Lg/c/a/a/a/b$e;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
