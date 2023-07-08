.class public final Lg/d/a/c/f/c/z6;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/z6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/z6;",
        "Lg/d/a/c/f/c/z6$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/z6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmu:Lg/d/a/c/f/c/z6;


# instance fields
.field private zzahj:I

.field private zzbmp:I

.field private zzbmq:I

.field private zzbmr:Lg/d/a/c/f/c/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/v9<",
            "Lg/d/a/c/f/c/m7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbms:Lg/d/a/c/f/c/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/v9<",
            "Lg/d/a/c/f/c/m7;",
            ">;"
        }
    .end annotation
.end field

.field private zzbmt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/z6;

    invoke-direct {v0}, Lg/d/a/c/f/c/z6;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/z6;->zzbmu:Lg/d/a/c/f/c/z6;

    const-class v1, Lg/d/a/c/f/c/z6;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    invoke-static {}, Lg/d/a/c/f/c/n9;->t()Lg/d/a/c/f/c/v9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/z6;->zzbmr:Lg/d/a/c/f/c/v9;

    invoke-static {}, Lg/d/a/c/f/c/n9;->t()Lg/d/a/c/f/c/v9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/z6;->zzbms:Lg/d/a/c/f/c/v9;

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/z6;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/z6;->zzbmu:Lg/d/a/c/f/c/z6;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lg/d/a/c/f/c/m7;

    sget-object p3, Lg/d/a/c/f/c/l6;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/d/a/c/f/c/z6;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/z6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/z6;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/z6;->zzbmu:Lg/d/a/c/f/c/z6;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/z6;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/z6;->zzbmu:Lg/d/a/c/f/c/z6;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzahj"

    aput-object v1, p1, p3

    const-string p3, "zzbmp"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lg/d/a/c/f/c/y5;->d()Lg/d/a/c/f/c/s9;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbmq"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    invoke-static {}, Lg/d/a/c/f/c/z5;->d()Lg/d/a/c/f/c/s9;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzbmr"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbms"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzbmt"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lg/d/a/c/f/c/a4;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u001b\u0005\u100c\u0002"

    sget-object p3, Lg/d/a/c/f/c/z6;->zzbmu:Lg/d/a/c/f/c/z6;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/z6$a;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/z6$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/z6;

    invoke-direct {p1}, Lg/d/a/c/f/c/z6;-><init>()V

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
