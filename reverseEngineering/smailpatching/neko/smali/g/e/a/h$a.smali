.class Lg/e/a/h$a;
.super Lg/e/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field f:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lg/e/a/h;-><init>()V

    iput p1, p0, Lg/e/a/h;->c:F

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lg/e/a/h;-><init>()V

    iput p1, p0, Lg/e/a/h;->c:F

    iput p2, p0, Lg/e/a/h$a;->f:F

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/e/a/h;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lg/e/a/h;
    .locals 1

    invoke-virtual {p0}, Lg/e/a/h$a;->l()Lg/e/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lg/e/a/h$a;->l()Lg/e/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg/e/a/h$a;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lg/e/a/h$a;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/e/a/h;->e:Z

    :cond_0
    return-void
.end method

.method public l()Lg/e/a/h$a;
    .locals 3

    new-instance v0, Lg/e/a/h$a;

    invoke-virtual {p0}, Lg/e/a/h;->c()F

    move-result v1

    iget v2, p0, Lg/e/a/h$a;->f:F

    invoke-direct {v0, v1, v2}, Lg/e/a/h$a;-><init>(FF)V

    invoke-virtual {p0}, Lg/e/a/h;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/h;->j(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lg/e/a/h$a;->f:F

    return v0
.end method
