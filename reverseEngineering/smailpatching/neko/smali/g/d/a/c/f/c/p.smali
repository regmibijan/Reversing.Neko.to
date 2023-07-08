.class public final Lg/d/a/c/f/c/p;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/f;


# instance fields
.field private final c:Z

.field private d:Landroid/app/Activity;

.field private e:Lcom/google/android/gms/cast/framework/f$b;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/f$a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->b()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/c/f/c/p;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->f()Lcom/google/android/gms/cast/framework/f$b;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/p;->e:Lcom/google/android/gms/cast/framework/f$b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/p;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/p;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/f$a;->g()I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/c/p;->j:I

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    iput-object v0, p0, Lg/d/a/c/f/c/p;->e:Lcom/google/android/gms/cast/framework/f$b;

    iput-object v0, p0, Lg/d/a/c/f/c/p;->f:Landroid/view/View;

    iput-object v0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iput-object v0, p0, Lg/d/a/c/f/c/p;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/c/f/c/p;->j:I

    iput-boolean v0, p0, Lg/d/a/c/f/c/p;->i:Z

    return-void
.end method

.method static synthetic c(Lg/d/a/c/f/c/p;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/c/f/c/p;->i:Z

    return p0
.end method

.method static synthetic d(Lg/d/a/c/f/c/p;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/f$b;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/p;->e:Lcom/google/android/gms/cast/framework/f$b;

    return-object p0
.end method

.method static synthetic f(Lg/d/a/c/f/c/p;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/p;->a()V

    return-void
.end method

.method static synthetic g(Lg/d/a/c/f/c/p;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    return-object p0
.end method

.method static i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg/d/a/c/f/c/p;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lg/d/a/c/f/c/p;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg/d/a/c/f/c/p;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lg/d/a/c/f/c/p;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/f$c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg/d/a/c/f/c/p;->a()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget-object v1, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget v1, p0, Lg/d/a/c/f/c/p;->j:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->E(I)V

    :cond_3
    iget-object v0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/o;->cast_help_text:I

    iget-object v2, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

    iget-object v1, p0, Lg/d/a/c/f/c/p;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->e(Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;)V

    iget-object v0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    iget-object v1, p0, Lg/d/a/c/f/c/p;->f:Landroid/view/View;

    new-instance v3, Lg/d/a/c/f/c/o;

    invoke-direct {v3, p0}, Lg/d/a/c/f/c/o;-><init>(Lg/d/a/c/f/c/p;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->d(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V

    iput-boolean v4, p0, Lg/d/a/c/f/c/p;->i:Z

    iget-object v0, p0, Lg/d/a/c/f/c/p;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lg/d/a/c/f/c/p;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
