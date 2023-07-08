.class public final Lg/d/a/c/f/c/b7;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/b7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/b7;",
        "Lg/d/a/c/f/c/b7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/b7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbex:Lg/d/a/c/f/c/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/t9<",
            "Ljava/lang/Integer;",
            "Lg/d/a/c/f/c/h6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbey:Lg/d/a/c/f/c/b7;


# instance fields
.field private zzahj:I

.field private zzbet:Lg/d/a/c/f/c/e7;

.field private zzbeu:Lg/d/a/c/f/c/x7;

.field private zzbev:Lg/d/a/c/f/c/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/v9<",
            "Lg/d/a/c/f/c/v7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbew:Lg/d/a/c/f/c/u9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/b8;

    invoke-direct {v0}, Lg/d/a/c/f/c/b8;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/b7;->zzbex:Lg/d/a/c/f/c/t9;

    new-instance v0, Lg/d/a/c/f/c/b7;

    invoke-direct {v0}, Lg/d/a/c/f/c/b7;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    const-class v1, Lg/d/a/c/f/c/b7;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    invoke-static {}, Lg/d/a/c/f/c/n9;->t()Lg/d/a/c/f/c/v9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/b7;->zzbev:Lg/d/a/c/f/c/v9;

    invoke-static {}, Lg/d/a/c/f/c/n9;->r()Lg/d/a/c/f/c/u9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/b7;->zzbew:Lg/d/a/c/f/c/u9;

    return-void
.end method

.method static synthetic A()Lg/d/a/c/f/c/b7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    return-object v0
.end method

.method static synthetic u(Lg/d/a/c/f/c/b7;Lg/d/a/c/f/c/e7;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/b7;->w(Lg/d/a/c/f/c/e7;)V

    return-void
.end method

.method static synthetic v(Lg/d/a/c/f/c/b7;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/b7;->y(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final w(Lg/d/a/c/f/c/e7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/d/a/c/f/c/b7;->zzbet:Lg/d/a/c/f/c/e7;

    iget p1, p0, Lg/d/a/c/f/c/b7;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/d/a/c/f/c/b7;->zzahj:I

    return-void
.end method

.method private final y(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/c/h6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/b7;->zzbew:Lg/d/a/c/f/c/u9;

    invoke-interface {v0}, Lg/d/a/c/f/c/v9;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lg/d/a/c/f/c/u9;->y(I)Lg/d/a/c/f/c/u9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/b7;->zzbew:Lg/d/a/c/f/c/u9;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/h6;

    iget-object v1, p0, Lg/d/a/c/f/c/b7;->zzbew:Lg/d/a/c/f/c/u9;

    invoke-virtual {v0}, Lg/d/a/c/f/c/h6;->h()I

    move-result v0

    invoke-interface {v1, v0}, Lg/d/a/c/f/c/u9;->H(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static z()Lg/d/a/c/f/c/b7$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    invoke-virtual {v0}, Lg/d/a/c/f/c/n9;->q()Lg/d/a/c/f/c/n9$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/b7$a;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/c/l6;->a:[I

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
    sget-object p1, Lg/d/a/c/f/c/b7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/b7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/b7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/b7;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lg/d/a/c/f/c/v7;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lg/d/a/c/f/c/h6;->f()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Lg/d/a/c/f/c/b7;->zzbey:Lg/d/a/c/f/c/b7;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/b7$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/b7$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/b7;

    invoke-direct {p1}, Lg/d/a/c/f/c/b7;-><init>()V

    return-object p1

    nop

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
