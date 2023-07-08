.class public abstract Lg/c/a/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/a/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/a/c/f;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/a/f/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field protected d:Lg/c/a/a/b/i$a;

.field protected e:Z

.field protected transient f:Lg/c/a/a/d/d;

.field protected g:Landroid/graphics/Typeface;

.field private h:Lg/c/a/a/b/e$c;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/DashPathEffect;

.field protected l:Z

.field protected m:Z

.field protected n:Lg/c/a/a/i/d;

.field protected o:F

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    iput-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    const-string v1, "DataSet"

    iput-object v1, p0, Lg/c/a/a/c/b;->c:Ljava/lang/String;

    sget-object v1, Lg/c/a/a/b/i$a;->c:Lg/c/a/a/b/i$a;

    iput-object v1, p0, Lg/c/a/a/c/b;->d:Lg/c/a/a/b/i$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/a/c/b;->e:Z

    sget-object v2, Lg/c/a/a/b/e$c;->e:Lg/c/a/a/b/e$c;

    iput-object v2, p0, Lg/c/a/a/c/b;->h:Lg/c/a/a/b/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lg/c/a/a/c/b;->i:F

    iput v2, p0, Lg/c/a/a/c/b;->j:F

    iput-object v0, p0, Lg/c/a/a/c/b;->k:Landroid/graphics/DashPathEffect;

    iput-boolean v1, p0, Lg/c/a/a/c/b;->l:Z

    iput-boolean v1, p0, Lg/c/a/a/c/b;->m:Z

    new-instance v0, Lg/c/a/a/i/d;

    invoke-direct {v0}, Lg/c/a/a/i/d;-><init>()V

    iput-object v0, p0, Lg/c/a/a/c/b;->n:Lg/c/a/a/i/d;

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lg/c/a/a/c/b;->o:F

    iput-boolean v1, p0, Lg/c/a/a/c/b;->p:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/c/a/a/c/b;-><init>()V

    iput-object p1, p0, Lg/c/a/a/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/b;->i:F

    return v0
.end method

.method public D(I)I
    .locals 2

    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public H()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->f:Lg/c/a/a/d/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(I)I
    .locals 2

    iget-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public M(Lg/c/a/a/d/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg/c/a/a/c/b;->f:Lg/c/a/a/d/d;

    return-void
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/b;->l:Z

    return v0
.end method

.method public a0()Lg/c/a/a/b/i$a;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->d:Lg/c/a/a/b/i$a;

    return-object v0
.end method

.method public c0()Lg/c/a/a/i/d;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->n:Lg/c/a/a/i/d;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/b;->e:Z

    return v0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i0(I)V
    .locals 1

    invoke-virtual {p0}, Lg/c/a/a/c/b;->h0()V

    iget-object v0, p0, Lg/c/a/a/c/b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/b;->p:Z

    return v0
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg/c/a/a/c/b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(F)V
    .locals 0

    invoke-static {p1}, Lg/c/a/a/i/g;->e(F)F

    move-result p1

    iput p1, p0, Lg/c/a/a/c/b;->o:F

    return-void
.end method

.method public m()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->k:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lg/c/a/a/c/b;->m:Z

    return v0
.end method

.method public p()Lg/c/a/a/b/e$c;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->h:Lg/c/a/a/b/e$c;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/c/a/a/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/b;->o:F

    return v0
.end method

.method public w()Lg/c/a/a/d/d;
    .locals 1

    invoke-virtual {p0}, Lg/c/a/a/c/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/c/a/a/i/g;->j()Lg/c/a/a/d/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/c/a/a/c/b;->f:Lg/c/a/a/d/d;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lg/c/a/a/c/b;->j:F

    return v0
.end method
