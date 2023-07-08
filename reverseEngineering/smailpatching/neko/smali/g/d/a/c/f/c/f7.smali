.class public final Lg/d/a/c/f/c/f7;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/f7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/f7;",
        "Lg/d/a/c/f/c/f7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/f7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbga:Lg/d/a/c/f/c/f7;


# instance fields
.field private zzahj:I

.field private zzbfq:Lg/d/a/c/f/c/m7;

.field private zzbfr:Z

.field private zzbfs:J

.field private zzbft:I

.field private zzbfu:I

.field private zzbfv:I

.field private zzbfw:I

.field private zzbfx:I

.field private zzbfy:Lg/d/a/c/f/c/t6;

.field private zzbfz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/f7;

    invoke-direct {v0}, Lg/d/a/c/f/c/f7;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    const-class v1, Lg/d/a/c/f/c/f7;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    return-void
.end method

.method private final A(I)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    iput p1, p0, Lg/d/a/c/f/c/f7;->zzbfw:I

    return-void
.end method

.method private final B(I)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    iput p1, p0, Lg/d/a/c/f/c/f7;->zzbfx:I

    return-void
.end method

.method static synthetic C(Lg/d/a/c/f/c/f7;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/f7;->B(I)V

    return-void
.end method

.method private final D(Lg/d/a/c/f/c/m7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/d/a/c/f/c/f7;->zzbfq:Lg/d/a/c/f/c/m7;

    iget p1, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    return-void
.end method

.method public static G()Lg/d/a/c/f/c/f7$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    invoke-virtual {v0}, Lg/d/a/c/f/c/n9;->q()Lg/d/a/c/f/c/n9$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/f7$a;

    return-object v0
.end method

.method public static H()Lg/d/a/c/f/c/f7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    return-object v0
.end method

.method static synthetic I()Lg/d/a/c/f/c/f7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    return-object v0
.end method

.method private final J(J)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    iput-wide p1, p0, Lg/d/a/c/f/c/f7;->zzbfs:J

    return-void
.end method

.method private final K(Z)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/d/a/c/f/c/f7;->zzahj:I

    iput-boolean p1, p0, Lg/d/a/c/f/c/f7;->zzbfr:Z

    return-void
.end method

.method public static u(Lg/d/a/c/f/c/f7;)Lg/d/a/c/f/c/f7$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    invoke-virtual {v0, p0}, Lg/d/a/c/f/c/n9;->j(Lg/d/a/c/f/c/n9;)Lg/d/a/c/f/c/n9$b;

    move-result-object p0

    check-cast p0, Lg/d/a/c/f/c/f7$a;

    return-object p0
.end method

.method static synthetic v(Lg/d/a/c/f/c/f7;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/f7;->A(I)V

    return-void
.end method

.method static synthetic w(Lg/d/a/c/f/c/f7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/c/f7;->J(J)V

    return-void
.end method

.method static synthetic y(Lg/d/a/c/f/c/f7;Lg/d/a/c/f/c/m7;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/f7;->D(Lg/d/a/c/f/c/m7;)V

    return-void
.end method

.method static synthetic z(Lg/d/a/c/f/c/f7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/c/f7;->K(Z)V

    return-void
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
    sget-object p1, Lg/d/a/c/f/c/f7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/f7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/f7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/f7;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbft"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbfu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lg/d/a/c/f/c/m3;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbfv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lg/d/a/c/f/c/j3;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbfw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbfx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbfy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbfz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lg/d/a/c/f/c/d4;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object p3, Lg/d/a/c/f/c/f7;->zzbga:Lg/d/a/c/f/c/f7;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/f7$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/f7$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/f7;

    invoke-direct {p1}, Lg/d/a/c/f/c/f7;-><init>()V

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
