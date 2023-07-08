.class public final Lg/d/a/c/f/c/h1;
.super Lg/d/a/c/f/c/f1;
.source ""


# instance fields
.field protected final d:Landroid/animation/Animator;

.field private final e:I

.field private f:I

.field private g:Lg/d/a/c/f/c/m1;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/f1;-><init>()V

    new-instance p2, Lg/d/a/c/f/c/g1;

    invoke-direct {p2, p0}, Lg/d/a/c/f/c/g1;-><init>(Lg/d/a/c/f/c/h1;)V

    iput-object p2, p0, Lg/d/a/c/f/c/h1;->g:Lg/d/a/c/f/c/m1;

    iput-object p1, p0, Lg/d/a/c/f/c/h1;->d:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lg/d/a/c/f/c/h1;->e:I

    return-void
.end method

.method static synthetic b(Lg/d/a/c/f/c/h1;)I
    .locals 2

    iget v0, p0, Lg/d/a/c/f/c/h1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/c/f/c/h1;->f:I

    return v0
.end method

.method public static c(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    new-instance p1, Lg/d/a/c/f/c/h1;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lg/d/a/c/f/c/h1;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic d(Lg/d/a/c/f/c/h1;)Z
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/h1;->e()Z

    move-result p0

    return p0
.end method

.method private final e()Z
    .locals 3

    iget v0, p0, Lg/d/a/c/f/c/h1;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lg/d/a/c/f/c/h1;->f:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg/d/a/c/f/c/f1;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lg/d/a/c/f/c/j1;->b()Lg/d/a/c/f/c/j1;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/c/h1;->g:Lg/d/a/c/f/c/m1;

    invoke-virtual {p1, v0}, Lg/d/a/c/f/c/j1;->a(Lg/d/a/c/f/c/m1;)V

    :cond_0
    return-void
.end method
