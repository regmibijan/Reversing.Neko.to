.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final k:Landroidx/lifecycle/q;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private final h:Landroidx/lifecycle/j;

.field private i:Ljava/lang/Runnable;

.field j:Landroidx/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    sput-object v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/q;->c:I

    iput v0, p0, Landroidx/lifecycle/q;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    new-instance v0, Landroidx/lifecycle/q$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/q$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$b;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/r$a;

    return-void
.end method

.method static j(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/q;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/q;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/q;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    return-object v0
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/q;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/q;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/q;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/q;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/q;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/q;->c:I

    invoke-virtual {p0}, Landroidx/lifecycle/q;->i()V

    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->g:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/q$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$c;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/q;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->e:Z

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/q;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/q;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->f:Z

    :cond_0
    return-void
.end method
