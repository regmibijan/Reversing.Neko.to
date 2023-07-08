.class final Lg/d/a/c/f/c/s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Ld/h/q/f0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lg/d/a/c/f/c/s1;->a:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v2, v2}, Ld/h/q/f0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lg/d/a/c/f/c/s1;->b:Landroid/view/animation/Interpolator;

    invoke-static {v3, v0, v1, v2}, Ld/h/q/f0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/c/s1;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/s1;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/s1;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/s1;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method
