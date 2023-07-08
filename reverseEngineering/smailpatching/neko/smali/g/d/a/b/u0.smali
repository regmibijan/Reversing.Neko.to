.class public final Lg/d/a/b/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/u0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lg/d/a/b/e2/c0;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lg/d/a/b/i2/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final q:Lg/d/a/b/e2/t;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lg/d/a/b/o2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/u0$a;

    invoke-direct {v0}, Lg/d/a/b/u0$a;-><init>()V

    sput-object v0, Lg/d/a/b/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/u0;->h:I

    :goto_0
    iput v0, p0, Lg/d/a/b/u0;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    const-class v0, Lg/d/a/b/i2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg/d/a/b/i2/a;

    iput-object v0, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lg/d/a/b/e2/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg/d/a/b/e2/t;

    iput-object v0, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/u0;->r:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->u:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->w:F

    invoke-static {p1}, Lg/d/a/b/n2/n0;->F0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lg/d/a/b/u0;->x:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->y:I

    const-class v0, Lg/d/a/b/o2/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg/d/a/b/o2/k;

    iput-object v0, p0, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg/d/a/b/u0;->F:I

    iget-object p1, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    if-eqz p1, :cond_3

    const-class v1, Lg/d/a/b/e2/l0;

    :cond_3
    iput-object v1, p0, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/u0$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/u0$b;->a(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->l(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->w(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->y(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->f:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->z(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->g:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->A(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->h:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->B(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/u0;->h:I

    :goto_0
    iput v0, p0, Lg/d/a/b/u0;->j:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->C(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->D(Lg/d/a/b/u0$b;)Lg/d/a/b/i2/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    invoke-static {p1}, Lg/d/a/b/u0$b;->b(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->c(Lg/d/a/b/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {p1}, Lg/d/a/b/u0$b;->d(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->o:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->e(Lg/d/a/b/u0$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lg/d/a/b/u0$b;->e(Lg/d/a/b/u0$b;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-static {p1}, Lg/d/a/b/u0$b;->f(Lg/d/a/b/u0$b;)Lg/d/a/b/e2/t;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    invoke-static {p1}, Lg/d/a/b/u0$b;->g(Lg/d/a/b/u0$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lg/d/a/b/u0;->r:J

    invoke-static {p1}, Lg/d/a/b/u0$b;->h(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->s:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->i(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->t:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->j(Lg/d/a/b/u0$b;)F

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->u:F

    invoke-static {p1}, Lg/d/a/b/u0$b;->k(Lg/d/a/b/u0$b;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg/d/a/b/u0$b;->k(Lg/d/a/b/u0$b;)I

    move-result v0

    :goto_2
    iput v0, p0, Lg/d/a/b/u0;->v:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->m(Lg/d/a/b/u0$b;)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lg/d/a/b/u0$b;->m(Lg/d/a/b/u0$b;)F

    move-result v0

    :goto_3
    iput v0, p0, Lg/d/a/b/u0;->w:F

    invoke-static {p1}, Lg/d/a/b/u0$b;->n(Lg/d/a/b/u0$b;)[B

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->x:[B

    invoke-static {p1}, Lg/d/a/b/u0$b;->o(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->y:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->p(Lg/d/a/b/u0$b;)Lg/d/a/b/o2/k;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    invoke-static {p1}, Lg/d/a/b/u0$b;->q(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->A:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->r(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->B:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->s(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->C:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->t(Lg/d/a/b/u0$b;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lg/d/a/b/u0$b;->t(Lg/d/a/b/u0$b;)I

    move-result v0

    :goto_4
    iput v0, p0, Lg/d/a/b/u0;->D:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->u(Lg/d/a/b/u0$b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lg/d/a/b/u0$b;->u(Lg/d/a/b/u0$b;)I

    move-result v2

    :goto_5
    iput v2, p0, Lg/d/a/b/u0;->E:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->v(Lg/d/a/b/u0$b;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/u0;->F:I

    invoke-static {p1}, Lg/d/a/b/u0$b;->x(Lg/d/a/b/u0$b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    if-eqz v0, :cond_6

    const-class p1, Lg/d/a/b/e2/l0;

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lg/d/a/b/u0$b;->x(Lg/d/a/b/u0$b;)Ljava/lang/Class;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/u0$b;Lg/d/a/b/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/u0;-><init>(Lg/d/a/b/u0$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg/d/a/b/u0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg/d/a/b/u0$b;

    invoke-direct {v0}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v0, p0}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0, p3}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0, p2}, Lg/d/a/b/u0$b;->g0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v0, p1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lg/d/a/b/u0$b;
    .locals 2

    new-instance v0, Lg/d/a/b/u0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/b/u0$b;-><init>(Lg/d/a/b/u0;Lg/d/a/b/u0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lg/d/a/b/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lg/d/a/b/e2/c0;",
            ">;)",
            "Lg/d/a/b/u0;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/u0$b;->O(Ljava/lang/Class;)Lg/d/a/b/u0$b;

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lg/d/a/b/u0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lg/d/a/b/u0;->t:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lg/d/a/b/u0;)Z
    .locals 4

    iget-object v0, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lg/d/a/b/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lg/d/a/b/u0;

    iget v2, p0, Lg/d/a/b/u0;->H:I

    if-eqz v2, :cond_2

    iget v3, p1, Lg/d/a/b/u0;->H:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lg/d/a/b/u0;->f:I

    iget v3, p1, Lg/d/a/b/u0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->g:I

    iget v3, p1, Lg/d/a/b/u0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->h:I

    iget v3, p1, Lg/d/a/b/u0;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->i:I

    iget v3, p1, Lg/d/a/b/u0;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->o:I

    iget v3, p1, Lg/d/a/b/u0;->o:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lg/d/a/b/u0;->r:J

    iget-wide v4, p1, Lg/d/a/b/u0;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->s:I

    iget v3, p1, Lg/d/a/b/u0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->t:I

    iget v3, p1, Lg/d/a/b/u0;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->v:I

    iget v3, p1, Lg/d/a/b/u0;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->y:I

    iget v3, p1, Lg/d/a/b/u0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->A:I

    iget v3, p1, Lg/d/a/b/u0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->B:I

    iget v3, p1, Lg/d/a/b/u0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->C:I

    iget v3, p1, Lg/d/a/b/u0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->D:I

    iget v3, p1, Lg/d/a/b/u0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->E:I

    iget v3, p1, Lg/d/a/b/u0;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->F:I

    iget v3, p1, Lg/d/a/b/u0;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->u:F

    iget v3, p1, Lg/d/a/b/u0;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lg/d/a/b/u0;->w:F

    iget v3, p1, Lg/d/a/b/u0;->w:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    iget-object v3, p1, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    iget-object v3, p1, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->x:[B

    iget-object v3, p1, Lg/d/a/b/u0;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    iget-object v3, p1, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    iget-object v3, p1, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    iget-object v3, p1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    invoke-static {v2, v3}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lg/d/a/b/u0;->e(Lg/d/a/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Lg/d/a/b/u0;)Lg/d/a/b/u0;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lg/d/a/b/u0;->c:Ljava/lang/String;

    iget-object v2, p1, Lg/d/a/b/u0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lg/d/a/b/u0;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lg/d/a/b/u0;->h:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lg/d/a/b/u0;->h:I

    :cond_4
    iget v7, p0, Lg/d/a/b/u0;->i:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lg/d/a/b/u0;->i:I

    :cond_5
    iget-object v6, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v8, v0}, Lg/d/a/b/n2/n0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg/d/a/b/n2/n0;->M0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    invoke-virtual {v5, v8}, Lg/d/a/b/i2/a;->b(Lg/d/a/b/i2/a;)Lg/d/a/b/i2/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lg/d/a/b/u0;->u:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lg/d/a/b/u0;->u:F

    :cond_8
    iget v0, p0, Lg/d/a/b/u0;->f:I

    iget v9, p1, Lg/d/a/b/u0;->f:I

    or-int/2addr v0, v9

    iget v9, p0, Lg/d/a/b/u0;->g:I

    iget v10, p1, Lg/d/a/b/u0;->g:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    iget-object v10, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    invoke-static {p1, v10}, Lg/d/a/b/e2/t;->d(Lg/d/a/b/e2/t;Lg/d/a/b/e2/t;)Lg/d/a/b/e2/t;

    move-result-object p1

    invoke-virtual {p0}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v2}, Lg/d/a/b/u0$b;->U(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v3}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v0}, Lg/d/a/b/u0$b;->g0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v9}, Lg/d/a/b/u0$b;->c0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v7}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v6}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v5}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, p1}, Lg/d/a/b/u0$b;->L(Lg/d/a/b/e2/t;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v8}, Lg/d/a/b/u0$b;->P(F)Lg/d/a/b/u0$b;

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lg/d/a/b/u0;->H:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lg/d/a/b/i2/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lg/d/a/b/u0;->r:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg/d/a/b/u0;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lg/d/a/b/u0;->H:I

    :cond_8
    iget v0, p0, Lg/d/a/b/u0;->H:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    iget v5, p0, Lg/d/a/b/u0;->j:I

    iget-object v6, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    iget v7, p0, Lg/d/a/b/u0;->s:I

    iget v8, p0, Lg/d/a/b/u0;->t:I

    iget v9, p0, Lg/d/a/b/u0;->u:F

    iget v10, p0, Lg/d/a/b/u0;->A:I

    iget v11, p0, Lg/d/a/b/u0;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/u0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/b/u0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/b/u0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lg/d/a/b/u0;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg/d/a/b/u0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lg/d/a/b/u0;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/u0;->q:Lg/d/a/b/e2/t;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lg/d/a/b/u0;->r:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lg/d/a/b/u0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lg/d/a/b/u0;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg/d/a/b/u0;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lg/d/a/b/u0;->x:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lg/d/a/b/n2/n0;->U0(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lg/d/a/b/u0;->x:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lg/d/a/b/u0;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg/d/a/b/u0;->z:Lg/d/a/b/o2/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lg/d/a/b/u0;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/b/u0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/b/u0;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/b/u0;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/b/u0;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lg/d/a/b/u0;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
