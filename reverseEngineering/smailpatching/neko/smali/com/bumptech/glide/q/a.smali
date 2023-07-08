.class public abstract Lcom/bumptech/glide/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/q/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private c:I

.field private d:F

.field private e:Lcom/bumptech/glide/load/o/j;

.field private f:Lcom/bumptech/glide/f;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Lcom/bumptech/glide/load/i;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/q/a;->d:F

    sget-object v0, Lcom/bumptech/glide/load/o/j;->d:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    sget-object v0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/q/a;->l:I

    iput v1, p0, Lcom/bumptech/glide/q/a;->m:I

    invoke-static {}, Lcom/bumptech/glide/r/a;->c()Lcom/bumptech/glide/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->p:Z

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    return-void
.end method

.method private N(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result p1

    return p1
.end method

.method private static O(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/q/a;->e0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method private d0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/q/a;->e0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method private e0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/q/a;->o0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/q/a;->Y(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/q/a;->A:Z

    return-object p1
.end method

.method private f0()Lcom/bumptech/glide/q/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private g0()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->f0()Lcom/bumptech/glide/q/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/load/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->d:F

    return v0
.end method

.method public final D()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->B:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->y:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->k:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/a;->N(I)Z

    move-result v0

    return v0
.end method

.method M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->p:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->o:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/a;->N(I)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/q/a;->m:I

    iget v1, p0, Lcom/bumptech/glide/q/a;->l:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v0

    return v0
.end method

.method public T()Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->v:Z

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->f0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public U()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->c:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/q/a;->Y(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->b:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/a;->X(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->a:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/a;->X(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method final Y(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->Y(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/a;->h(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/q/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(II)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/q/a;->m:I

    iput p2, p0, Lcom/bumptech/glide/q/a;->l:I

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/q/a;->d:F

    iput v0, p0, Lcom/bumptech/glide/q/a;->d:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->y:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->B:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/q/a;->h:I

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/q/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->h:I

    iput-object v2, p0, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/q/a;->j:I

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/q/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->j:I

    iput-object v2, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->k:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->k:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/q/a;->m:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->m:I

    iget v0, p1, Lcom/bumptech/glide/q/a;->l:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->l:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/q/a;->r:I

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/q/a;->r:I

    iput v0, p0, Lcom/bumptech/glide/q/a;->r:I

    iput-object v2, p0, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->p:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->p:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->o:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->o:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->A:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/q/a;->O(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/q/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->p:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    iput-boolean v1, p0, Lcom/bumptech/glide/q/a;->o:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/q/a;->c:I

    iget v1, p1, Lcom/bumptech/glide/q/a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/q/a;->c:I

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public b0(I)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/q/a;->j:I

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->T()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public c0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->c0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/a;

    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/q/a;->v:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/q/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/q/a;

    iget v0, p1, Lcom/bumptech/glide/q/a;->d:F

    iget v2, p0, Lcom/bumptech/glide/q/a;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->r:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->k:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->l:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/q/a;->m:I

    iget v2, p1, Lcom/bumptech/glide/q/a;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->o:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->p:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/q/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/s/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/o/j;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public g()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/h/i;->b:Lcom/bumptech/glide/load/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/q/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/q/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->h0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/q/a;->d:F

    invoke-static {v0}, Lcom/bumptech/glide/s/k;->j(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/q/a;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/q/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/q/a;->r:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->k:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/q/a;->l:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/q/a;->m:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->o:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->p:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/q/a;->z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/q/a;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/q/a;->n:Lcom/bumptech/glide/load/g;

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/d/l;->a:Lcom/bumptech/glide/load/q/d/l;

    new-instance v1, Lcom/bumptech/glide/load/q/d/q;

    invoke-direct {v1}, Lcom/bumptech/glide/load/q/d/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/a;->d0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    return-object v0
.end method

.method public j0(F)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->j0(F)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/q/a;->d:F

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/bumptech/glide/load/o/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->e:Lcom/bumptech/glide/load/o/j;

    return-object v0
.end method

.method public k0(Z)Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q/a;->k0(Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/q/a;->k:Z

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->h:I

    return v0
.end method

.method public l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/q/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->m0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/q/d/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/q/d/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/q/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/q/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/o;->c()Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/q/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    const-class v0, Lcom/bumptech/glide/load/q/h/c;

    new-instance v1, Lcom/bumptech/glide/load/q/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/q/h/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/q/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final o0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/q/d/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->o0(Lcom/bumptech/glide/load/q/d/l;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/a;->h(Lcom/bumptech/glide/load/q/d/l;)Lcom/bumptech/glide/q/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/q/a;->l0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->r:I

    return v0
.end method

.method p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/q/a;->p:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/q/a;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    iput-boolean p2, p0, Lcom/bumptech/glide/q/a;->o:Z

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->z:Z

    return v0
.end method

.method public q0(Z)Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/q/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/a;->q0(Z)Lcom/bumptech/glide/q/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/q/a;->B:Z

    iget p1, p0, Lcom/bumptech/glide/q/a;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/q/a;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;->g0()Lcom/bumptech/glide/q/a;

    return-object p0
.end method

.method public final r()Lcom/bumptech/glide/load/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->s:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->l:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->m:I

    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/q/a;->j:I

    return v0
.end method

.method public final y()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->f:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/a;->u:Ljava/lang/Class;

    return-object v0
.end method
