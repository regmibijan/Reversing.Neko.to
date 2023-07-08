.class public final Lg/d/a/c/f/h/h1;
.super Lg/d/a/c/f/h/f7;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/h/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7<",
        "Lg/d/a/c/f/h/h1;",
        "Lg/d/a/c/f/h/h1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# static fields
.field private static final zzg:Lg/d/a/c/f/h/h1;

.field private static volatile zzh:Lg/d/a/c/f/h/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/a9<",
            "Lg/d/a/c/f/h/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lg/d/a/c/f/h/o7;

.field private zzd:Lg/d/a/c/f/h/o7;

.field private zze:Lg/d/a/c/f/h/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/n7<",
            "Lg/d/a/c/f/h/a1;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lg/d/a/c/f/h/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/n7<",
            "Lg/d/a/c/f/h/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/h/h1;

    invoke-direct {v0}, Lg/d/a/c/f/h/h1;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    const-class v1, Lg/d/a/c/f/h/h1;

    invoke-static {v1, v0}, Lg/d/a/c/f/h/f7;->u(Ljava/lang/Class;Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/f7;-><init>()V

    invoke-static {}, Lg/d/a/c/f/h/f7;->z()Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    invoke-static {}, Lg/d/a/c/f/h/f7;->z()Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    invoke-static {}, Lg/d/a/c/f/h/f7;->A()Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-static {}, Lg/d/a/c/f/h/f7;->A()Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    return-void
.end method

.method static synthetic E(Lg/d/a/c/f/h/h1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->e0()V

    return-void
.end method

.method static synthetic F(Lg/d/a/c/f/h/h1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->T(I)V

    return-void
.end method

.method static synthetic G(Lg/d/a/c/f/h/h1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->H(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final H(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    invoke-interface {v0}, Lg/d/a/c/f/h/n7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/h/f7;->q(Lg/d/a/c/f/h/o7;)Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    invoke-static {p1, v0}, Lg/d/a/c/f/h/p5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic L(Lg/d/a/c/f/h/h1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->f0()V

    return-void
.end method

.method static synthetic M(Lg/d/a/c/f/h/h1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->X(I)V

    return-void
.end method

.method static synthetic N(Lg/d/a/c/f/h/h1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->O(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final O(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    invoke-interface {v0}, Lg/d/a/c/f/h/n7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/h/f7;->q(Lg/d/a/c/f/h/o7;)Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    invoke-static {p1, v0}, Lg/d/a/c/f/h/p5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lg/d/a/c/f/h/h1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->R(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final R(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/a1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->g0()V

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-static {p1, v0}, Lg/d/a/c/f/h/p5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final T(I)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->g0()V

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic U(Lg/d/a/c/f/h/h1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/h1;->V(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final V(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/h/i1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->h0()V

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    invoke-static {p1, v0}, Lg/d/a/c/f/h/p5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final X(I)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/h1;->h0()V

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b0()Lg/d/a/c/f/h/h1$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7;->w()Lg/d/a/c/f/h/f7$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/h1$a;

    return-object v0
.end method

.method public static c0()Lg/d/a/c/f/h/h1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    return-object v0
.end method

.method static synthetic d0()Lg/d/a/c/f/h/h1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    return-object v0
.end method

.method private final e0()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/f7;->z()Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    return-void
.end method

.method private final f0()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/h/f7;->z()Lg/d/a/c/f/h/o7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    return-void
.end method

.method private final g0()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Lg/d/a/c/f/h/n7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/h/f7;->p(Lg/d/a/c/f/h/n7;)Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Lg/d/a/c/f/h/n7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/h/f7;->p(Lg/d/a/c/f/h/n7;)Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Lg/d/a/c/f/h/a1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/a1;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzc:Lg/d/a/c/f/h/o7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K(I)Lg/d/a/c/f/h/i1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/i1;

    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzd:Lg/d/a/c/f/h/o7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zze:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/i1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/h1;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/h/l1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/d/a/c/f/h/h1;->zzh:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/h/h1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/h/h1;->zzh:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/h/f7$a;

    sget-object p3, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    invoke-direct {p1, p3}, Lg/d/a/c/f/h/f7$a;-><init>(Lg/d/a/c/f/h/f7;)V

    sput-object p1, Lg/d/a/c/f/h/h1;->zzh:Lg/d/a/c/f/h/a9;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/d/a/c/f/h/a1;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/d/a/c/f/h/i1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lg/d/a/c/f/h/h1;->zzg:Lg/d/a/c/f/h/h1;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/h/f7;->s(Lg/d/a/c/f/h/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/h/h1$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/h/h1$a;-><init>(Lg/d/a/c/f/h/l1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/h/h1;

    invoke-direct {p1}, Lg/d/a/c/f/h/h1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
