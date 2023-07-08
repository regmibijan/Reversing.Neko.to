.class public Lg/f/a/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/a/g$c;,
        Lg/f/a/a/g$b;
    }
.end annotation


# instance fields
.field private a:Lg/f/a/a/c;

.field private b:J

.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Lg/f/a/a/g$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/f/a/a/g$b;->a(Lg/f/a/a/g$b;)Lg/f/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    invoke-static {p1}, Lg/f/a/a/g$b;->b(Lg/f/a/a/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/f/a/a/g;->b:J

    invoke-static {p1}, Lg/f/a/a/g$b;->c(Lg/f/a/a/g$b;)I

    move-result v0

    iput v0, p0, Lg/f/a/a/g;->c:I

    invoke-static {p1}, Lg/f/a/a/g$b;->d(Lg/f/a/a/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lg/f/a/a/g;->d:Z

    invoke-static {p1}, Lg/f/a/a/g$b;->e(Lg/f/a/a/g$b;)F

    move-result v0

    iput v0, p0, Lg/f/a/a/g;->e:F

    invoke-static {p1}, Lg/f/a/a/g$b;->f(Lg/f/a/a/g$b;)F

    move-result v0

    iput v0, p0, Lg/f/a/a/g;->f:F

    invoke-static {p1}, Lg/f/a/a/g$b;->g(Lg/f/a/a/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/f/a/a/g;->g:J

    invoke-static {p1}, Lg/f/a/a/g$b;->h(Lg/f/a/a/g$b;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/a/g;->h:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lg/f/a/a/g$b;->i(Lg/f/a/a/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/a/g;->i:Ljava/util/List;

    invoke-static {p1}, Lg/f/a/a/g$b;->j(Lg/f/a/a/g$b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/a/g;->j:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/a/g$b;Lg/f/a/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/a/g;-><init>(Lg/f/a/a/g$b;)V

    return-void
.end method

.method static synthetic a(Lg/f/a/a/g;)Lg/f/a/a/c;
    .locals 0

    invoke-direct {p0}, Lg/f/a/a/g;->b()Lg/f/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Lg/f/a/a/c;
    .locals 3

    iget-object v0, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    iget-wide v1, p0, Lg/f/a/a/g;->b:J

    invoke-virtual {v0, v1, v2}, Lg/f/a/a/c;->h(J)Lg/f/a/a/c;

    iget v1, p0, Lg/f/a/a/g;->c:I

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->k(I)Lg/f/a/a/c;

    iget-boolean v1, p0, Lg/f/a/a/g;->d:Z

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->g(Z)Lg/f/a/a/c;

    iget v1, p0, Lg/f/a/a/g;->e:F

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->i(F)Lg/f/a/a/c;

    iget v1, p0, Lg/f/a/a/g;->f:F

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->n(F)Lg/f/a/a/c;

    iget-object v1, p0, Lg/f/a/a/g;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->j(Landroid/view/animation/Interpolator;)Lg/f/a/a/c;

    iget-wide v1, p0, Lg/f/a/a/g;->g:J

    invoke-virtual {v0, v1, v2}, Lg/f/a/a/c;->l(J)Lg/f/a/a/c;

    iget-object v0, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    iget-object v1, p0, Lg/f/a/a/g;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/f/a/a/c;->m(Landroid/view/View;)Lg/f/a/a/c;

    iget-object v0, p0, Lg/f/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/f/a/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a$a;

    iget-object v2, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    invoke-virtual {v2, v1}, Lg/f/a/a/c;->a(Lg/e/a/a$a;)Lg/f/a/a/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    invoke-virtual {v0}, Lg/f/a/a/c;->b()V

    iget-object v0, p0, Lg/f/a/a/g;->a:Lg/f/a/a/c;

    return-object v0
.end method

.method public static c(Lg/f/a/a/a;)Lg/f/a/a/g$b;
    .locals 2

    new-instance v0, Lg/f/a/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/f/a/a/g$b;-><init>(Lg/f/a/a/a;Lg/f/a/a/g$a;)V

    return-object v0
.end method
