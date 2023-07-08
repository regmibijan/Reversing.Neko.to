.class public Lg/c/a/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg/c/a/a/b/e$c;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    iput-object v0, p0, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lg/c/a/a/b/f;->c:F

    iput v0, p0, Lg/c/a/a/b/f;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/a/b/f;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    iput v0, p0, Lg/c/a/a/b/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/c/a/a/b/e$c;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    iput-object v0, p0, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lg/c/a/a/b/f;->c:F

    iput v0, p0, Lg/c/a/a/b/f;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/a/b/f;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    iput v0, p0, Lg/c/a/a/b/f;->f:I

    iput-object p1, p0, Lg/c/a/a/b/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/a/b/f;->b:Lg/c/a/a/b/e$c;

    iput p3, p0, Lg/c/a/a/b/f;->c:F

    iput p4, p0, Lg/c/a/a/b/f;->d:F

    iput-object p5, p0, Lg/c/a/a/b/f;->e:Landroid/graphics/DashPathEffect;

    iput p6, p0, Lg/c/a/a/b/f;->f:I

    return-void
.end method
