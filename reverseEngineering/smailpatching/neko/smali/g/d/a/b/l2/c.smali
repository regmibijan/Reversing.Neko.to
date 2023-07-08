.class public final Lg/d/a/b/l2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/l2/c$b;
    }
.end annotation


# static fields
.field public static final p:Lg/d/a/b/l2/c;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/b/l2/c$b;

    invoke-direct {v0}, Lg/d/a/b/l2/c$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/d/a/b/l2/c$b;->m(Ljava/lang/CharSequence;)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0}, Lg/d/a/b/l2/c$b;->a()Lg/d/a/b/l2/c;

    move-result-object v0

    sput-object v0, Lg/d/a/b/l2/c;->p:Lg/d/a/b/l2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg/d/a/b/n2/f;->a(Z)V

    :goto_1
    iput-object v1, v0, Lg/d/a/b/l2/c;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lg/d/a/b/l2/c;->b:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lg/d/a/b/l2/c;->c:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lg/d/a/b/l2/c;->d:F

    move v1, p5

    iput v1, v0, Lg/d/a/b/l2/c;->e:I

    move v1, p6

    iput v1, v0, Lg/d/a/b/l2/c;->f:I

    move v1, p7

    iput v1, v0, Lg/d/a/b/l2/c;->g:F

    move v1, p8

    iput v1, v0, Lg/d/a/b/l2/c;->h:I

    move v1, p11

    iput v1, v0, Lg/d/a/b/l2/c;->i:F

    move/from16 v1, p12

    iput v1, v0, Lg/d/a/b/l2/c;->j:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lg/d/a/b/l2/c;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lg/d/a/b/l2/c;->l:I

    move v1, p9

    iput v1, v0, Lg/d/a/b/l2/c;->m:I

    move v1, p10

    iput v1, v0, Lg/d/a/b/l2/c;->n:F

    move/from16 v1, p15

    iput v1, v0, Lg/d/a/b/l2/c;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILg/d/a/b/l2/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lg/d/a/b/l2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/l2/c$b;
    .locals 2

    new-instance v0, Lg/d/a/b/l2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/b/l2/c$b;-><init>(Lg/d/a/b/l2/c;Lg/d/a/b/l2/c$a;)V

    return-object v0
.end method
