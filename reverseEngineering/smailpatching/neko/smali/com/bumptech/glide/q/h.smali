.class public final Lcom/bumptech/glide/q/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/q/c;
.implements Lcom/bumptech/glide/q/j/g;
.implements Lcom/bumptech/glide/q/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/c;",
        "Lcom/bumptech/glide/q/j/g;",
        "Lcom/bumptech/glide/q/g;"
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/bumptech/glide/s/l/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/q/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/f;

.field private final n:Lcom/bumptech/glide/q/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/j/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bumptech/glide/q/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/o/k$d;

.field private t:J

.field private volatile u:Lcom/bumptech/glide/load/o/k;

.field private v:Lcom/bumptech/glide/q/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/q/h;->D:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/q/j/h<",
            "TR;>;",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/q/k/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/q/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/q/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/s/l/c;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/q/h;->k:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/q/h;->l:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->m:Lcom/bumptech/glide/f;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->d:Lcom/bumptech/glide/q/e;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->p:Lcom/bumptech/glide/q/k/e;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->c:Lcom/bumptech/glide/q/h$a;

    iput-object v2, v0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    iget-object v2, v0, Lcom/bumptech/glide/q/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/q/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/q/j/h;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/q/h;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->j(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->c(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->f(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/j/h;->a(Lcom/bumptech/glide/q/j/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/q/d;->getRoot()Lcom/bumptech/glide/q/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/q/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->D()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->D()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->g:Lcom/bumptech/glide/d;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/q/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/q/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static u(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->a(Lcom/bumptech/glide/q/c;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->e:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->h(Lcom/bumptech/glide/q/c;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/q/j/h<",
            "TR;>;",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TR;>;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/q/k/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/q/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/q/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private y(Lcom/bumptech/glide/load/o/q;I)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/o/q;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/q/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/q/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/o/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    sget-object p2, Lcom/bumptech/glide/q/h$a;->g:Lcom/bumptech/glide/q/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/q/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/q/e;

    iget-object v5, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/q/e;->a(Lcom/bumptech/glide/load/o/q;Ljava/lang/Object;Lcom/bumptech/glide/q/j/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/q/h;->d:Lcom/bumptech/glide/q/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->d:Lcom/bumptech/glide/q/e;

    iget-object v4, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/q/e;->a(Lcom/bumptech/glide/load/o/q;Ljava/lang/Object;Lcom/bumptech/glide/q/j/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/q/h;->B:Z

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->v()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/q/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private z(Lcom/bumptech/glide/load/o/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->r()Z

    move-result v6

    sget-object v0, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    iget-object p1, p0, Lcom/bumptech/glide/q/h;->g:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/q/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/q/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/q/h;->t:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/q/h;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/e;

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Lcom/bumptech/glide/q/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->d:Lcom/bumptech/glide/q/e;

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/q/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/q/h;->p:Lcom/bumptech/glide/q/k/e;

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/q/k/e;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/q/k/d;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/q/j/h;->b(Ljava/lang/Object;Lcom/bumptech/glide/q/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/q/h;->B:Z

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->w()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lcom/bumptech/glide/q/h;->B:Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/h;->y(Lcom/bumptech/glide/load/o/q;I)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/o/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/load/o/q;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    sget-object p2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lcom/bumptech/glide/q/h;->z(Lcom/bumptech/glide/load/o/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    new-instance p2, Lcom/bumptech/glide/load/o/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_2

    :cond_6
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/q/h;->a(Lcom/bumptech/glide/load/o/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_8
    throw p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->n()V

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    iput-object v2, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    move-object v2, v1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bumptech/glide/q/j/h;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o/k;->k(Lcom/bumptech/glide/load/o/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/s/l/c;->c()V

    invoke-static {}, Lcom/bumptech/glide/s/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/q/h;->t:J

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/q/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/q/h;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/q/h;->k:I

    iput v1, p0, Lcom/bumptech/glide/q/h;->z:I

    iget v1, p0, Lcom/bumptech/glide/q/h;->l:I

    iput v1, p0, Lcom/bumptech/glide/q/h;->A:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/o/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/q/h;->y(Lcom/bumptech/glide/load/o/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->d:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->r:Lcom/bumptech/glide/load/o/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/q/h;->c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lcom/bumptech/glide/q/h$a;->e:Lcom/bumptech/glide/q/h$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    iget v1, p0, Lcom/bumptech/glide/q/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/q/h;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bumptech/glide/q/h;->k:I

    iget v2, p0, Lcom/bumptech/glide/q/h;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/q/h;->f(II)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/q/j/h;->j(Lcom/bumptech/glide/q/j/g;)V

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->d:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->e:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->n:Lcom/bumptech/glide/q/j/h;

    invoke-direct {p0}, Lcom/bumptech/glide/q/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/q/j/h;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/q/h;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/q/h;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lcom/bumptech/glide/q/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/q/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/q/h;->k:I

    iget v5, v1, Lcom/bumptech/glide/q/h;->l:I

    iget-object v6, v1, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    iget-object v9, v1, Lcom/bumptech/glide/q/h;->m:Lcom/bumptech/glide/f;

    iget-object v10, v1, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/q/h;

    iget-object v11, v0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/q/h;->k:I

    iget v12, v0, Lcom/bumptech/glide/q/h;->l:I

    iget-object v13, v0, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    iget-object v3, v0, Lcom/bumptech/glide/q/h;->m:Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/q/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v15}, Lcom/bumptech/glide/q/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f(II)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-object v14, v15, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/q/h;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/q/h;->t:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v1, Lcom/bumptech/glide/q/h$a;->e:Lcom/bumptech/glide/q/h$a;

    if-eq v0, v1, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v0, Lcom/bumptech/glide/q/h$a;->d:Lcom/bumptech/glide/q/h$a;

    iput-object v0, v15, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->C()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bumptech/glide/q/h;->u(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/q/h;->z:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lcom/bumptech/glide/q/h;->u(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/q/h;->A:I

    sget-boolean v0, Lcom/bumptech/glide/q/h;->D:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/q/h;->t:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/q/h;->u:Lcom/bumptech/glide/load/o/k;

    iget-object v2, v15, Lcom/bumptech/glide/q/h;->g:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lcom/bumptech/glide/q/h;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->A()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/q/h;->z:I

    iget v6, v15, Lcom/bumptech/glide/q/h;->A:I

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->z()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/q/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/q/h;->m:Lcom/bumptech/glide/f;

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->k()Lcom/bumptech/glide/load/o/j;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->G()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->Q()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->M()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->r()Lcom/bumptech/glide/load/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->K()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->I()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->H()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->j:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->q()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/q/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/o/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/o/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/q/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/o/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    iget-object v0, v1, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->d:Lcom/bumptech/glide/q/h$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/q/h;->s:Lcom/bumptech/glide/load/o/k$d;

    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/q/h;->D:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/q/h;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/q/h;->t(Ljava/lang/String;)V

    :cond_4
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_0
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->h:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->b:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->f:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->d:Lcom/bumptech/glide/q/h$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/h;->v:Lcom/bumptech/glide/q/h$a;

    sget-object v2, Lcom/bumptech/glide/q/h$a;->e:Lcom/bumptech/glide/q/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/h;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
