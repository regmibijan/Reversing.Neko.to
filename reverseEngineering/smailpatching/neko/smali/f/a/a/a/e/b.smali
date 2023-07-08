.class public final Lf/a/a/a/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/a/a/a/e/c;

.field private final b:Lbr/com/simplepass/loadingbutton/customViews/h;


# direct methods
.method public constructor <init>(Lbr/com/simplepass/loadingbutton/customViews/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    sget-object p1, Lf/a/a/a/e/c;->c:Lf/a/a/a/e/c;

    iput-object p1, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/e/b;)Lbr/com/simplepass/loadingbutton/customViews/h;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    return-object p0
.end method


# virtual methods
.method public final b()Lf/a/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    sget-object v1, Lf/a/a/a/e/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lf/a/a/a/e/c;->g:Lf/a/a/a/e/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/a/a/e/c;->k:Lf/a/a/a/e/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/a/a/a/e/b$a;

    invoke-direct {v1, p0}, Lf/a/a/a/e/b$a;-><init>(Lf/a/a/a/e/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lf/a/a/a/e/c;->i:Lf/a/a/a/e/c;

    :goto_0
    iput-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/h;->setClickable(Z)V

    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->y()V

    sget-object v0, Lf/a/a/a/e/c;->d:Lf/a/a/a/e/c;

    iput-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/h;->setClickable(Z)V

    sget-object v0, Lf/a/a/a/e/c;->e:Lf/a/a/a/e/c;

    iput-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->w()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbr/com/simplepass/loadingbutton/customViews/h;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lbr/com/simplepass/loadingbutton/customViews/h;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lf/a/a/a/e/c;->e:Lf/a/a/a/e/c;

    iput-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    sget-object v1, Lf/a/a/a/e/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0, p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0, p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->n()V

    iget-object p1, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->x()V

    goto :goto_0

    :cond_3
    sget-object p1, Lf/a/a/a/e/c;->d:Lf/a/a/a/e/c;

    iput-object p1, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    iget-object p1, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {p1}, Lbr/com/simplepass/loadingbutton/customViews/h;->n()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    sget-object v1, Lf/a/a/a/e/a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->o()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->z()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    sget-object v1, Lf/a/a/a/e/c;->c:Lf/a/a/a/e/c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/a/a/a/e/c;->f:Lf/a/a/a/e/c;

    iput-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    return-void

    :cond_0
    sget-object v1, Lf/a/a/a/e/c;->d:Lf/a/a/a/e/c;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/a/a/a/e/b;->b:Lbr/com/simplepass/loadingbutton/customViews/h;

    invoke-interface {v0}, Lbr/com/simplepass/loadingbutton/customViews/h;->x()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/e/b;->a:Lf/a/a/a/e/c;

    sget-object v1, Lf/a/a/a/e/c;->g:Lf/a/a/a/e/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/a/a/a/e/c;->e:Lf/a/a/a/e/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/a/a/a/e/c;->f:Lf/a/a/a/e/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
