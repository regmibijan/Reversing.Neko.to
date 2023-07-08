.class public final Lcom/google/android/exoplayer2/ext/cast/m;
.super Lg/d/a/b/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cast/m$d;,
        Lcom/google/android/exoplayer2/ext/cast/m$c;,
        Lcom/google/android/exoplayer2/ext/cast/m$e;
    }
.end annotation


# static fields
.field private static final u:Lg/d/a/b/m2/l;

.field private static final v:[J


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/b;

.field private final c:Lcom/google/android/exoplayer2/ext/cast/o;

.field private final d:Lg/d/a/b/x1$b;

.field private final e:Lcom/google/android/exoplayer2/ext/cast/m$e;

.field private final f:Lcom/google/android/exoplayer2/ext/cast/m$c;

.field private final g:Lg/d/a/b/n2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/s<",
            "Lg/d/a/b/k1$b;",
            "Lg/d/a/b/k1$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/ext/cast/t;

.field private final i:Lcom/google/android/exoplayer2/ext/cast/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/ext/cast/m$d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/ext/cast/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/ext/cast/m$d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/cast/framework/media/i;

.field private l:Lcom/google/android/exoplayer2/ext/cast/n;

.field private m:Lg/d/a/b/k2/s0;

.field private n:Lg/d/a/b/m2/l;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "goog.exo.cast"

    invoke-static {v0}, Lg/d/a/b/s0;->a(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/b/m2/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/d/a/b/m2/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-direct {v0, v1}, Lg/d/a/b/m2/l;-><init>([Lg/d/a/b/m2/k;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/m;->u:Lg/d/a/b/m2/l;

    new-array v0, v2, [J

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/m;->v:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/b;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/cast/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/cast/m;-><init>(Lcom/google/android/gms/cast/framework/b;Lcom/google/android/exoplayer2/ext/cast/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/b;Lcom/google/android/exoplayer2/ext/cast/s;)V
    .locals 5

    invoke-direct {p0}, Lg/d/a/b/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->b:Lcom/google/android/gms/cast/framework/b;

    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/o;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ext/cast/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->c:Lcom/google/android/exoplayer2/ext/cast/o;

    new-instance p2, Lg/d/a/b/x1$b;

    invoke-direct {p2}, Lg/d/a/b/x1$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->d:Lg/d/a/b/x1$b;

    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/m$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ext/cast/m$e;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/exoplayer2/ext/cast/m$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/m$c;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ext/cast/m$c;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/exoplayer2/ext/cast/m$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->f:Lcom/google/android/exoplayer2/ext/cast/m$c;

    new-instance p2, Lg/d/a/b/n2/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lg/d/a/b/n2/g;->a:Lg/d/a/b/n2/g;

    sget-object v3, Lcom/google/android/exoplayer2/ext/cast/l;->c:Lcom/google/android/exoplayer2/ext/cast/l;

    new-instance v4, Lcom/google/android/exoplayer2/ext/cast/f;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ext/cast/f;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    invoke-direct {p2, v1, v2, v3, v4}, Lg/d/a/b/n2/s;-><init>(Landroid/os/Looper;Lg/d/a/b/n2/g;Lg/d/b/a/k;Lg/d/a/b/n2/s$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/m$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/ext/cast/m$d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    new-instance p2, Lcom/google/android/exoplayer2/ext/cast/m$d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/ext/cast/m$d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    sget-object p2, Lcom/google/android/exoplayer2/ext/cast/n;->g:Lcom/google/android/exoplayer2/ext/cast/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    sget-object p2, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    sget-object p2, Lcom/google/android/exoplayer2/ext/cast/m;->u:Lg/d/a/b/m2/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->t:J

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    const-class v1, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/cast/framework/t;->b(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t;->e()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->p()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/cast/m;->F0(Lcom/google/android/gms/cast/framework/media/i;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->H0()V

    return-void
.end method

.method static synthetic A0(Lg/d/a/b/k1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/d/a/b/k1$b;->g(I)V

    return-void
.end method

.method private E0(ZII)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    if-eq v3, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/exoplayer2/ext/cast/g;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/ext/cast/g;-><init>(ZI)V

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 v2, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/ext/cast/c;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/ext/cast/c;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 v0, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/j;-><init>(ZI)V

    invoke-virtual {p3, v0, v1}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_4
    return-void
.end method

.method private F0(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->U(Lcom/google/android/gms/cast/framework/media/i$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->K(Lcom/google/android/gms/cast/framework/media/i$e;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->h:Lcom/google/android/exoplayer2/ext/cast/t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/cast/t;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/i;->I(Lcom/google/android/gms/cast/framework/media/i$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/i;->c(Lcom/google/android/gms/cast/framework/media/i$e;J)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->H0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->L0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->h:Lcom/google/android/exoplayer2/ext/cast/t;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ext/cast/t;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method private G0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/e;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ext/cast/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ext/cast/m;->I0(Lcom/google/android/gms/common/api/k;)V

    iget v5, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    if-ne v5, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/16 v2, 0x8

    new-instance v5, Lcom/google/android/exoplayer2/ext/cast/h;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/ext/cast/h;-><init>(Z)V

    invoke-virtual {v0, v2, v5}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ext/cast/m;->J0(Lcom/google/android/gms/common/api/k;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->L0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->h()Lcom/google/android/gms/cast/p;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/p;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ext/cast/n;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->p:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    if-nez v0, :cond_6

    iput v3, p0, Lcom/google/android/exoplayer2/ext/cast/m;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/exoplayer2/ext/cast/d;->a:Lcom/google/android/exoplayer2/ext/cast/d;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/i;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ext/cast/i;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {v0}, Lg/d/a/b/n2/s;->c()V

    return-void
.end method

.method private I0(Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ext/cast/m$d;->a(Lcom/google/android/gms/common/api/k;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->u()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/cast/m$d;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->m0(Lcom/google/android/gms/cast/framework/media/i;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->E0(ZII)V

    return-void
.end method

.method private J0(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "remoteMediaClient"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/m$d;->a(Lcom/google/android/gms/common/api/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->n0(Lcom/google/android/gms/cast/framework/media/i;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->G0(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/cast/m$d;->b()V

    :cond_0
    return-void
.end method

.method private K0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->q0()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->c:Lcom/google/android/exoplayer2/ext/cast/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ext/cast/o;->a(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/exoplayer2/ext/cast/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/n;->g:Lcom/google/android/exoplayer2/ext/cast/n;

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/cast/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private L0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/ext/cast/a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ext/cast/a;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_0
    return-void
.end method

.method private M0()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->q0()Lcom/google/android/gms/cast/r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->J()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->E()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->j()[J

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/ext/cast/m;->v:[J

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lg/d/a/b/k2/r0;

    const/4 v5, 0x3

    new-array v5, v5, [Lg/d/a/b/m2/k;

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    new-instance v8, Lg/d/a/b/k2/r0;

    new-array v9, v3, [Lg/d/a/b/u0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ext/cast/q;->c(Lcom/google/android/gms/cast/MediaTrack;)Lg/d/a/b/u0;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-direct {v8, v9}, Lg/d/a/b/k2/r0;-><init>([Lg/d/a/b/u0;)V

    aput-object v8, v4, v6

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->r()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ext/cast/m;->r0(I)I

    move-result v7

    invoke-static {v8, v9, v0}, Lcom/google/android/exoplayer2/ext/cast/m;->s0(J[J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    aget-object v8, v5, v7

    if-nez v8, :cond_5

    new-instance v8, Lcom/google/android/exoplayer2/ext/cast/p;

    aget-object v9, v4, v6

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/ext/cast/p;-><init>(Lg/d/a/b/k2/r0;)V

    aput-object v8, v5, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lg/d/a/b/k2/s0;

    invoke-direct {v0, v4}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    new-instance v2, Lg/d/a/b/m2/l;

    invoke-direct {v2, v5}, Lg/d/a/b/m2/l;-><init>([Lg/d/a/b/m2/k;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    invoke-virtual {v0, v6}, Lg/d/a/b/k2/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    invoke-virtual {v2, v0}, Lg/d/a/b/m2/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    new-instance v0, Lg/d/a/b/m2/l;

    invoke-direct {v0, v5}, Lg/d/a/b/m2/l;-><init>([Lg/d/a/b/m2/k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    new-instance v0, Lg/d/a/b/k2/s0;

    invoke-direct {v0, v4}, Lg/d/a/b/k2/s0;-><init>([Lg/d/a/b/k2/r0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    return v3

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    invoke-virtual {v0}, Lg/d/a/b/k2/s0;->c()Z

    move-result v0

    xor-int/2addr v0, v3

    sget-object v1, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/m;->u:Lg/d/a/b/m2/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    return v0
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/ext/cast/m;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    return v0
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/ext/cast/m;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->s:I

    return p1
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/ext/cast/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->t:J

    return-wide p1
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/ext/cast/m;)Lcom/google/android/gms/cast/framework/media/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    return-object p0
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->I0(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/ext/cast/m;)Lg/d/a/b/n2/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    return-object p0
.end method

.method static synthetic h0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->J0(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/android/exoplayer2/ext/cast/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->q:J

    return-wide p1
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/ext/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->H0()V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/exoplayer2/ext/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->L0()V

    return-void
.end method

.method static synthetic l0(Lcom/google/android/exoplayer2/ext/cast/m;Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->F0(Lcom/google/android/gms/cast/framework/media/i;)V

    return-void
.end method

.method private static m0(Lcom/google/android/gms/cast/framework/media/i;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->o()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static n0(Lcom/google/android/gms/cast/framework/media/i;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/r;->i0()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private static p0(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private q0()Lcom/google/android/gms/cast/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static r0(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static s0(J[J)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p2, v2

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic u0(Lg/d/a/b/k1$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lg/d/a/b/k1$b;->g(I)V

    return-void
.end method

.method static synthetic v0(ZILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->E(ZI)V

    return-void
.end method

.method static synthetic w0(ILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->v(I)V

    return-void
.end method

.method static synthetic x0(ZILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lg/d/a/b/k1$b;->P(ZI)V

    return-void
.end method

.method static synthetic y0(ILg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->F(I)V

    return-void
.end method

.method static synthetic z0(ZLg/d/a/b/k1$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/a/b/k1$b;->Z(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/cast/m;->E0(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {v0}, Lg/d/a/b/n2/s;->c()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->C()Lcom/google/android/gms/common/api/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->A()Lcom/google/android/gms/common/api/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/m$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/m$a;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->b:Lcom/google/android/gms/common/api/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public B()Lg/d/a/b/k1$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0(Lg/d/a/b/k1$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    invoke-interface {p1, v0, v1}, Lg/d/a/b/k1$b;->R(Lg/d/a/b/k2/s0;Lg/d/a/b/m2/l;)V

    return-void
.end method

.method public C()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C0(Lg/d/a/b/k1$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/d/a/b/k1$b;->t(Lg/d/a/b/x1;I)V

    return-void
.end method

.method public D0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->b:Lcom/google/android/gms/cast/framework/b;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->e:Lcom/google/android/exoplayer2/ext/cast/m$e;

    const-class v2, Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/t;->g(Lcom/google/android/gms/cast/framework/u;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/t;->c(Z)V

    return-void
.end method

.method public G()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/m;->G0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {v0}, Lg/d/a/b/n2/s;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/m;->p0(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/i;->H(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    new-instance v1, Lcom/google/android/exoplayer2/ext/cast/m$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/cast/m$b;-><init>(Lcom/google/android/exoplayer2/ext/cast/m;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->b:Lcom/google/android/gms/common/api/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->j:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Lg/d/a/b/k2/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->m:Lg/d/a/b/k2/s0;

    return-object v0
.end method

.method public O()Lg/d/a/b/x1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    return-object v0
.end method

.method public P()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Lg/d/a/b/m2/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->n:Lg/d/a/b/m2/l;

    return-object v0
.end method

.method public U(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public W()Lg/d/a/b/k1$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    sget-object v0, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->o0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->getCurrentPosition()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public f(IJ)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->q0()Lcom/google/android/gms/cast/r;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->x()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->l:Lcom/google/android/exoplayer2/ext/cast/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->d:Lg/d/a/b/x1$b;

    invoke-virtual {v1, p1, v2}, Lg/d/a/b/x1;->f(ILg/d/a/b/x1$b;)Lg/d/a/b/x1$b;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/x1$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/google/android/gms/cast/framework/media/i;->E(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/i;->M(J)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->f:Lcom/google/android/exoplayer2/ext/cast/m$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/api/k;)V

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->s:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/cast/m;->t:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/exoplayer2/ext/cast/b;->a:Lcom/google/android/exoplayer2/ext/cast/b;

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->r:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    const/4 p2, -0x1

    sget-object p3, Lcom/google/android/exoplayer2/ext/cast/k;->a:Lcom/google/android/exoplayer2/ext/cast/k;

    :goto_2
    invoke-virtual {p1, p2, p3}, Lg/d/a/b/n2/s;->h(ILg/d/a/b/n2/s$a;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {p1}, Lg/d/a/b/n2/s;->c()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->q:J

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/g0;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->i:Lcom/google/android/exoplayer2/ext/cast/m$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/cast/m$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->o:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/m;->k:Lcom/google/android/gms/cast/framework/media/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->R()Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->x()I

    move-result v0

    return v0
.end method

.method public o0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cast/m;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lg/d/a/b/k1$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public synthetic t0(Lg/d/a/b/k1$b;Lg/d/a/b/k1$c;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lg/d/a/b/k1$b;->B(Lg/d/a/b/k1;Lg/d/a/b/k1$c;)V

    return-void
.end method

.method public w(Lg/d/a/b/k1$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->g:Lg/d/a/b/n2/s;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/s;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ext/cast/m;->p:I

    :goto_0
    return v0
.end method

.method public z()Lg/d/a/b/p0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
