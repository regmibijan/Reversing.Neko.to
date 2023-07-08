.class public final Lg/f/a/a/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/f/a/a/c;

.field private c:J

.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:J

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Lg/f/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/a/g$b;->a:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lg/f/a/a/g$b;->c:J

    const/16 v0, 0x3e8

    iput v0, p0, Lg/f/a/a/g$b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/f/a/a/g$b;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lg/f/a/a/g$b;->f:F

    iput v0, p0, Lg/f/a/a/g$b;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/f/a/a/g$b;->h:J

    invoke-virtual {p1}, Lg/f/a/a/a;->d()Lg/f/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/a/g$b;->b:Lg/f/a/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/a/a;Lg/f/a/a/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/f/a/a/g$b;-><init>(Lg/f/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lg/f/a/a/g$b;)Lg/f/a/a/c;
    .locals 0

    iget-object p0, p0, Lg/f/a/a/g$b;->b:Lg/f/a/a/c;

    return-object p0
.end method

.method static synthetic b(Lg/f/a/a/g$b;)J
    .locals 2

    iget-wide v0, p0, Lg/f/a/a/g$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lg/f/a/a/g$b;)I
    .locals 0

    iget p0, p0, Lg/f/a/a/g$b;->d:I

    return p0
.end method

.method static synthetic d(Lg/f/a/a/g$b;)Z
    .locals 0

    iget-boolean p0, p0, Lg/f/a/a/g$b;->e:Z

    return p0
.end method

.method static synthetic e(Lg/f/a/a/g$b;)F
    .locals 0

    iget p0, p0, Lg/f/a/a/g$b;->f:F

    return p0
.end method

.method static synthetic f(Lg/f/a/a/g$b;)F
    .locals 0

    iget p0, p0, Lg/f/a/a/g$b;->g:F

    return p0
.end method

.method static synthetic g(Lg/f/a/a/g$b;)J
    .locals 2

    iget-wide v0, p0, Lg/f/a/a/g$b;->h:J

    return-wide v0
.end method

.method static synthetic h(Lg/f/a/a/g$b;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lg/f/a/a/g$b;->i:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic i(Lg/f/a/a/g$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/f/a/a/g$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lg/f/a/a/g$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg/f/a/a/g$b;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public k(Z)Lg/f/a/a/g$b;
    .locals 0

    iput-boolean p1, p0, Lg/f/a/a/g$b;->e:Z

    return-object p0
.end method

.method public l(J)Lg/f/a/a/g$b;
    .locals 0

    iput-wide p1, p0, Lg/f/a/a/g$b;->h:J

    return-object p0
.end method

.method public m(J)Lg/f/a/a/g$b;
    .locals 0

    iput-wide p1, p0, Lg/f/a/a/g$b;->c:J

    return-object p0
.end method

.method public n(F)Lg/f/a/a/g$b;
    .locals 0

    iput p1, p0, Lg/f/a/a/g$b;->f:F

    return-object p0
.end method

.method public o(Landroid/view/View;)Lg/f/a/a/g$c;
    .locals 3

    iput-object p1, p0, Lg/f/a/a/g$b;->j:Landroid/view/View;

    new-instance p1, Lg/f/a/a/g$c;

    new-instance v0, Lg/f/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/f/a/a/g;-><init>(Lg/f/a/a/g$b;Lg/f/a/a/g$a;)V

    invoke-static {v0}, Lg/f/a/a/g;->a(Lg/f/a/a/g;)Lg/f/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lg/f/a/a/g$b;->j:Landroid/view/View;

    invoke-direct {p1, v0, v2, v1}, Lg/f/a/a/g$c;-><init>(Lg/f/a/a/c;Landroid/view/View;Lg/f/a/a/g$a;)V

    return-object p1
.end method

.method public p(I)Lg/f/a/a/g$b;
    .locals 0

    iput p1, p0, Lg/f/a/a/g$b;->d:I

    return-object p0
.end method

.method public q(F)Lg/f/a/a/g$b;
    .locals 0

    iput p1, p0, Lg/f/a/a/g$b;->g:F

    return-object p0
.end method
