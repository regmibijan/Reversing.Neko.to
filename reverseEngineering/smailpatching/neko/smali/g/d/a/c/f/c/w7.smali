.class public final Lg/d/a/c/f/c/w7;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/w7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/w7;",
        "Lg/d/a/c/f/c/w7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/w7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbkr:Lg/d/a/c/f/c/w7;


# instance fields
.field private zzahj:I

.field private zzbim:B

.field private zzbko:I

.field private zzbkp:I

.field private zzbkq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/w7;

    invoke-direct {v0}, Lg/d/a/c/f/c/w7;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/w7;->zzbkr:Lg/d/a/c/f/c/w7;

    const-class v1, Lg/d/a/c/f/c/w7;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lg/d/a/c/f/c/w7;->zzbim:B

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/w7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/w7;->zzbkr:Lg/d/a/c/f/c/w7;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lg/d/a/c/f/c/l6;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lg/d/a/c/f/c/w7;->zzbim:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lg/d/a/c/f/c/w7;->zzbim:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/d/a/c/f/c/w7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_2

    const-class p2, Lg/d/a/c/f/c/w7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/w7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/w7;->zzbkr:Lg/d/a/c/f/c/w7;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/w7;->zzahx:Lg/d/a/c/f/c/jb;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lg/d/a/c/f/c/w7;->zzbkr:Lg/d/a/c/f/c/w7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzahj"

    aput-object p2, p1, p3

    const-string p2, "zzbko"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lg/d/a/c/f/c/t4;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbkp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbkq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lg/d/a/c/f/c/i6;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object p3, Lg/d/a/c/f/c/w7;->zzbkr:Lg/d/a/c/f/c/w7;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/w7$a;

    invoke-direct {p1, v1}, Lg/d/a/c/f/c/w7$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/w7;

    invoke-direct {p1}, Lg/d/a/c/f/c/w7;-><init>()V

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
