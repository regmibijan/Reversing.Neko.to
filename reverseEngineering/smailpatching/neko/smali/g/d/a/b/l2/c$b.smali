.class public final Lg/d/a/b/l2/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/l2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lg/d/a/b/l2/c$b;->d:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lg/d/a/b/l2/c$b;->e:I

    iput v1, p0, Lg/d/a/b/l2/c$b;->f:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->g:F

    iput v1, p0, Lg/d/a/b/l2/c$b;->h:I

    iput v1, p0, Lg/d/a/b/l2/c$b;->i:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->j:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->k:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/l2/c$b;->m:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lg/d/a/b/l2/c$b;->n:I

    iput v1, p0, Lg/d/a/b/l2/c$b;->o:I

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/l2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/d/a/b/l2/c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lg/d/a/b/l2/c;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lg/d/a/b/l2/c;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lg/d/a/b/l2/c$b;->c:Landroid/text/Layout$Alignment;

    iget v0, p1, Lg/d/a/b/l2/c;->d:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->d:F

    iget v0, p1, Lg/d/a/b/l2/c;->e:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->e:I

    iget v0, p1, Lg/d/a/b/l2/c;->f:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->f:I

    iget v0, p1, Lg/d/a/b/l2/c;->g:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->g:F

    iget v0, p1, Lg/d/a/b/l2/c;->h:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->h:I

    iget v0, p1, Lg/d/a/b/l2/c;->m:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->i:I

    iget v0, p1, Lg/d/a/b/l2/c;->n:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->j:F

    iget v0, p1, Lg/d/a/b/l2/c;->i:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->k:F

    iget v0, p1, Lg/d/a/b/l2/c;->j:F

    iput v0, p0, Lg/d/a/b/l2/c$b;->l:F

    iget-boolean v0, p1, Lg/d/a/b/l2/c;->k:Z

    iput-boolean v0, p0, Lg/d/a/b/l2/c$b;->m:Z

    iget v0, p1, Lg/d/a/b/l2/c;->l:I

    iput v0, p0, Lg/d/a/b/l2/c$b;->n:I

    iget p1, p1, Lg/d/a/b/l2/c;->o:I

    iput p1, p0, Lg/d/a/b/l2/c$b;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/l2/c;Lg/d/a/b/l2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/l2/c$b;-><init>(Lg/d/a/b/l2/c;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/l2/c;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lg/d/a/b/l2/c;

    move-object/from16 v1, v18

    iget-object v2, v0, Lg/d/a/b/l2/c$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lg/d/a/b/l2/c$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lg/d/a/b/l2/c$b;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lg/d/a/b/l2/c$b;->d:F

    iget v6, v0, Lg/d/a/b/l2/c$b;->e:I

    iget v7, v0, Lg/d/a/b/l2/c$b;->f:I

    iget v8, v0, Lg/d/a/b/l2/c$b;->g:F

    iget v9, v0, Lg/d/a/b/l2/c$b;->h:I

    iget v10, v0, Lg/d/a/b/l2/c$b;->i:I

    iget v11, v0, Lg/d/a/b/l2/c$b;->j:F

    iget v12, v0, Lg/d/a/b/l2/c$b;->k:F

    iget v13, v0, Lg/d/a/b/l2/c$b;->l:F

    iget-boolean v14, v0, Lg/d/a/b/l2/c$b;->m:Z

    iget v15, v0, Lg/d/a/b/l2/c$b;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lg/d/a/b/l2/c$b;->o:I

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lg/d/a/b/l2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILg/d/a/b/l2/c$a;)V

    return-object v18
.end method

.method public b()Lg/d/a/b/l2/c$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/l2/c$b;->m:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/c$b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg/d/a/b/l2/c$b;->h:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/c$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lg/d/a/b/l2/c$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/c$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->l:F

    return-object p0
.end method

.method public h(FI)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->d:F

    iput p2, p0, Lg/d/a/b/l2/c$b;->e:I

    return-object p0
.end method

.method public i(I)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->f:I

    return-object p0
.end method

.method public j(F)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->g:F

    return-object p0
.end method

.method public k(I)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->h:I

    return-object p0
.end method

.method public l(F)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->k:F

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lg/d/a/b/l2/c$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/c$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Landroid/text/Layout$Alignment;)Lg/d/a/b/l2/c$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/l2/c$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public o(FI)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->j:F

    iput p2, p0, Lg/d/a/b/l2/c$b;->i:I

    return-object p0
.end method

.method public p(I)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->o:I

    return-object p0
.end method

.method public q(I)Lg/d/a/b/l2/c$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/l2/c$b;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/l2/c$b;->m:Z

    return-object p0
.end method
