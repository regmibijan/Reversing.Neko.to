.class public Lg/c/a/a/b/h;
.super Lg/c/a/a/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/b/h$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field protected E:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/c/a/a/b/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/c/a/a/b/h;->C:I

    iput v0, p0, Lg/c/a/a/b/h;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/a/b/h;->E:F

    sget-object v0, Lg/c/a/a/b/h$a;->c:Lg/c/a/a/b/h$a;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lg/c/a/a/i/g;->e(F)F

    move-result v0

    iput v0, p0, Lg/c/a/a/b/b;->c:F

    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    iget v0, p0, Lg/c/a/a/b/h;->E:F

    return v0
.end method
