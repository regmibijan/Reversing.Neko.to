.class public final Lg/d/a/b/g2/n0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/n0/i0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/d/a/b/g2/n0/l;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/g2/n0/l;->a:I

    iput-object p2, p0, Lg/d/a/b/g2/n0/l;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/e0;
    .locals 1

    new-instance v0, Lg/d/a/b/g2/n0/e0;

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/l;->e(Lg/d/a/b/g2/n0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/b/g2/n0/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/k0;
    .locals 1

    new-instance v0, Lg/d/a/b/g2/n0/k0;

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/l;->e(Lg/d/a/b/g2/n0/i0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/a/b/g2/n0/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lg/d/a/b/g2/n0/i0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g2/n0/i0$b;",
            ")",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/g2/n0/l;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lg/d/a/b/n2/a0;

    iget-object p1, p1, Lg/d/a/b/g2/n0/i0$b;->d:[B

    invoke-direct {v0, p1}, Lg/d/a/b/n2/a0;-><init>([B)V

    iget-object p1, p0, Lg/d/a/b/g2/n0/l;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->D()I

    move-result v1

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->D()I

    move-result v2

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lg/d/a/b/n2/a0;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->D()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->D()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lg/d/a/b/n2/a0;->Q(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lg/d/a/b/n2/h;->b(Z)Ljava/util/List;

    move-result-object v11

    :cond_4
    new-instance v7, Lg/d/a/b/u0$b;

    invoke-direct {v7}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v7, v9}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v5}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v6}, Lg/d/a/b/u0$b;->F(I)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v11}, Lg/d/a/b/u0$b;->T(Ljava/util/List;)Lg/d/a/b/u0$b;

    invoke-virtual {v7}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lg/d/a/b/n2/a0;->P(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    iget v0, p0, Lg/d/a/b/g2/n0/l;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/i0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-direct {p0, v0}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lg/d/a/b/g2/n0/y;

    new-instance p1, Lg/d/a/b/g2/n0/u;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lg/d/a/b/g2/n0/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    :goto_0
    return-object v3

    :pswitch_1
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/q;

    invoke-direct {p0, p2}, Lg/d/a/b/g2/n0/l;->d(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/q;-><init>(Lg/d/a/b/g2/n0/k0;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, v0}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lg/d/a/b/g2/n0/y;

    new-instance p1, Lg/d/a/b/g2/n0/k;

    const/4 v0, 0x0

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lg/d/a/b/g2/n0/k;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lg/d/a/b/g2/n0/d0;

    new-instance p1, Lg/d/a/b/g2/n0/x;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lg/d/a/b/g2/n0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lg/d/a/b/g2/n0/d0;-><init>(Lg/d/a/b/g2/n0/c0;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/g;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_6
    new-instance p1, Lg/d/a/b/g2/n0/d0;

    new-instance p2, Lg/d/a/b/g2/n0/x;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lg/d/a/b/g2/n0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lg/d/a/b/g2/n0/d0;-><init>(Lg/d/a/b/g2/n0/c0;)V

    return-object p1

    :cond_7
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/i;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_8
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/m;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_9
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/n;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/n;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_a
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/s;

    invoke-direct {p0, p2}, Lg/d/a/b/g2/n0/l;->c(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/e0;

    move-result-object p2

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/s;-><init>(Lg/d/a/b/g2/n0/e0;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_b
    invoke-direct {p0, v1}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lg/d/a/b/g2/n0/y;

    new-instance p1, Lg/d/a/b/g2/n0/r;

    invoke-direct {p0, p2}, Lg/d/a/b/g2/n0/l;->c(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/e0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lg/d/a/b/g2/n0/l;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lg/d/a/b/g2/n0/r;-><init>(Lg/d/a/b/g2/n0/e0;ZZ)V

    invoke-direct {v3, p1}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance p2, Lg/d/a/b/g2/n0/t;

    invoke-direct {p2}, Lg/d/a/b/g2/n0/t;-><init>()V

    invoke-direct {p1, p2}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_e
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/v;

    iget-object p2, p2, Lg/d/a/b/g2/n0/i0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    :cond_f
    new-instance p1, Lg/d/a/b/g2/n0/y;

    new-instance v0, Lg/d/a/b/g2/n0/p;

    invoke-direct {p0, p2}, Lg/d/a/b/g2/n0/l;->d(Lg/d/a/b/g2/n0/i0$b;)Lg/d/a/b/g2/n0/k0;

    move-result-object p2

    invoke-direct {v0, p2}, Lg/d/a/b/g2/n0/p;-><init>(Lg/d/a/b/g2/n0/k0;)V

    invoke-direct {p1, v0}, Lg/d/a/b/g2/n0/y;-><init>(Lg/d/a/b/g2/n0/o;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lg/d/a/b/g2/n0/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
