.class public final Lg/d/a/b/u0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lg/d/a/b/e2/c0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lg/d/a/b/i2/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lg/d/a/b/e2/t;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lg/d/a/b/o2/k;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/u0$b;->f:I

    iput v0, p0, Lg/d/a/b/u0$b;->g:I

    iput v0, p0, Lg/d/a/b/u0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lg/d/a/b/u0$b;->o:J

    iput v0, p0, Lg/d/a/b/u0$b;->p:I

    iput v0, p0, Lg/d/a/b/u0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg/d/a/b/u0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg/d/a/b/u0$b;->t:F

    iput v0, p0, Lg/d/a/b/u0$b;->v:I

    iput v0, p0, Lg/d/a/b/u0$b;->x:I

    iput v0, p0, Lg/d/a/b/u0$b;->y:I

    iput v0, p0, Lg/d/a/b/u0$b;->z:I

    iput v0, p0, Lg/d/a/b/u0$b;->C:I

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/d/a/b/u0;->c:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/u0;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/u0;->e:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->c:Ljava/lang/String;

    iget v0, p1, Lg/d/a/b/u0;->f:I

    iput v0, p0, Lg/d/a/b/u0$b;->d:I

    iget v0, p1, Lg/d/a/b/u0;->g:I

    iput v0, p0, Lg/d/a/b/u0$b;->e:I

    iget v0, p1, Lg/d/a/b/u0;->h:I

    iput v0, p0, Lg/d/a/b/u0$b;->f:I

    iget v0, p1, Lg/d/a/b/u0;->i:I

    iput v0, p0, Lg/d/a/b/u0$b;->g:I

    iget-object v0, p1, Lg/d/a/b/u0;->k:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    iput-object v0, p0, Lg/d/a/b/u0$b;->i:Lg/d/a/b/i2/a;

    iget-object v0, p1, Lg/d/a/b/u0;->m:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/u0$b;->k:Ljava/lang/String;

    iget v0, p1, Lg/d/a/b/u0;->o:I

    iput v0, p0, Lg/d/a/b/u0$b;->l:I

    iget-object v0, p1, Lg/d/a/b/u0;->p:Ljava/util/List;

    iput-object v0, p0, Lg/d/a/b/u0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    iput-object v0, p0, Lg/d/a/b/u0$b;->n:Lg/d/a/b/e2/t;

    iget-wide v0, p1, Lg/d/a/b/u0;->r:J

    iput-wide v0, p0, Lg/d/a/b/u0$b;->o:J

    iget v0, p1, Lg/d/a/b/u0;->s:I

    iput v0, p0, Lg/d/a/b/u0$b;->p:I

    iget v0, p1, Lg/d/a/b/u0;->t:I

    iput v0, p0, Lg/d/a/b/u0$b;->q:I

    iget v0, p1, Lg/d/a/b/u0;->u:F

    iput v0, p0, Lg/d/a/b/u0$b;->r:F

    iget v0, p1, Lg/d/a/b/u0;->v:I

    iput v0, p0, Lg/d/a/b/u0$b;->s:I

    iget v0, p1, Lg/d/a/b/u0;->w:F

    iput v0, p0, Lg/d/a/b/u0$b;->t:F

    iget-object v0, p1, Lg/d/a/b/u0;->x:[B

    iput-object v0, p0, Lg/d/a/b/u0$b;->u:[B

    iget v0, p1, Lg/d/a/b/u0;->y:I

    iput v0, p0, Lg/d/a/b/u0$b;->v:I

    iget-object v0, p1, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    iput-object v0, p0, Lg/d/a/b/u0$b;->w:Lg/d/a/b/o2/k;

    iget v0, p1, Lg/d/a/b/u0;->A:I

    iput v0, p0, Lg/d/a/b/u0$b;->x:I

    iget v0, p1, Lg/d/a/b/u0;->B:I

    iput v0, p0, Lg/d/a/b/u0$b;->y:I

    iget v0, p1, Lg/d/a/b/u0;->C:I

    iput v0, p0, Lg/d/a/b/u0$b;->z:I

    iget v0, p1, Lg/d/a/b/u0;->D:I

    iput v0, p0, Lg/d/a/b/u0$b;->A:I

    iget v0, p1, Lg/d/a/b/u0;->E:I

    iput v0, p0, Lg/d/a/b/u0$b;->B:I

    iget v0, p1, Lg/d/a/b/u0;->F:I

    iput v0, p0, Lg/d/a/b/u0$b;->C:I

    iget-object p1, p1, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    iput-object p1, p0, Lg/d/a/b/u0$b;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/u0;Lg/d/a/b/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/u0$b;-><init>(Lg/d/a/b/u0;)V

    return-void
.end method

.method static synthetic A(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->f:I

    return p0
.end method

.method static synthetic B(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->g:I

    return p0
.end method

.method static synthetic C(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lg/d/a/b/u0$b;)Lg/d/a/b/i2/a;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->i:Lg/d/a/b/i2/a;

    return-object p0
.end method

.method static synthetic a(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->l:I

    return p0
.end method

.method static synthetic e(Lg/d/a/b/u0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lg/d/a/b/u0$b;)Lg/d/a/b/e2/t;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->n:Lg/d/a/b/e2/t;

    return-object p0
.end method

.method static synthetic g(Lg/d/a/b/u0$b;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/u0$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->p:I

    return p0
.end method

.method static synthetic i(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->q:I

    return p0
.end method

.method static synthetic j(Lg/d/a/b/u0$b;)F
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->r:F

    return p0
.end method

.method static synthetic k(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->s:I

    return p0
.end method

.method static synthetic l(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lg/d/a/b/u0$b;)F
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->t:F

    return p0
.end method

.method static synthetic n(Lg/d/a/b/u0$b;)[B
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->v:I

    return p0
.end method

.method static synthetic p(Lg/d/a/b/u0$b;)Lg/d/a/b/o2/k;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->w:Lg/d/a/b/o2/k;

    return-object p0
.end method

.method static synthetic q(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->x:I

    return p0
.end method

.method static synthetic r(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->y:I

    return p0
.end method

.method static synthetic s(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->z:I

    return p0
.end method

.method static synthetic t(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->A:I

    return p0
.end method

.method static synthetic u(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->B:I

    return p0
.end method

.method static synthetic v(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->C:I

    return p0
.end method

.method static synthetic w(Lg/d/a/b/u0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lg/d/a/b/u0$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/u0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->d:I

    return p0
.end method

.method static synthetic z(Lg/d/a/b/u0$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/u0$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lg/d/a/b/u0;
    .locals 2

    new-instance v0, Lg/d/a/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/b/u0;-><init>(Lg/d/a/b/u0$b;Lg/d/a/b/u0$a;)V

    return-object v0
.end method

.method public F(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->C:I

    return-object p0
.end method

.method public G(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->f:I

    return-object p0
.end method

.method public H(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lg/d/a/b/o2/k;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->w:Lg/d/a/b/o2/k;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lg/d/a/b/e2/t;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->n:Lg/d/a/b/e2/t;

    return-object p0
.end method

.method public M(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->A:I

    return-object p0
.end method

.method public N(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lg/d/a/b/u0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg/d/a/b/e2/c0;",
            ">;)",
            "Lg/d/a/b/u0$b;"
        }
    .end annotation

    iput-object p1, p0, Lg/d/a/b/u0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->r:F

    return-object p0
.end method

.method public Q(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->q:I

    return-object p0
.end method

.method public R(I)Lg/d/a/b/u0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lg/d/a/b/u0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lg/d/a/b/u0$b;"
        }
    .end annotation

    iput-object p1, p0, Lg/d/a/b/u0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->l:I

    return-object p0
.end method

.method public X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->i:Lg/d/a/b/i2/a;

    return-object p0
.end method

.method public Y(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->z:I

    return-object p0
.end method

.method public Z(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->g:I

    return-object p0
.end method

.method public a0(F)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->t:F

    return-object p0
.end method

.method public b0([B)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->e:I

    return-object p0
.end method

.method public d0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lg/d/a/b/u0$b;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/u0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->y:I

    return-object p0
.end method

.method public g0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->d:I

    return-object p0
.end method

.method public h0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->v:I

    return-object p0
.end method

.method public i0(J)Lg/d/a/b/u0$b;
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/u0$b;->o:J

    return-object p0
.end method

.method public j0(I)Lg/d/a/b/u0$b;
    .locals 0

    iput p1, p0, Lg/d/a/b/u0$b;->p:I

    return-object p0
.end method
