.class public abstract Lg/e/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/h$a;
    }
.end annotation


# instance fields
.field c:F

.field private d:Landroid/view/animation/Interpolator;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/h;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/h;->e:Z

    return-void
.end method

.method public static g(F)Lg/e/a/h;
    .locals 1

    new-instance v0, Lg/e/a/h$a;

    invoke-direct {v0, p0}, Lg/e/a/h$a;-><init>(F)V

    return-object v0
.end method

.method public static h(FF)Lg/e/a/h;
    .locals 1

    new-instance v0, Lg/e/a/h$a;

    invoke-direct {v0, p0, p1}, Lg/e/a/h$a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg/e/a/h;
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lg/e/a/h;->c:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/h;->b()Lg/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lg/e/a/h;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/e/a/h;->e:Z

    return v0
.end method

.method public j(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lg/e/a/h;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method
