.class public final Lg/d/a/c/f/c/y2;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/y2$a;,
        Lg/d/a/c/f/c/y2$b;,
        Lg/d/a/c/f/c/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/y2;",
        "Lg/d/a/c/f/c/y2$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/y2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzajg:Lg/d/a/c/f/c/y2;


# instance fields
.field private zzahj:I

.field private zzaja:I

.field private zzajb:I

.field private zzajc:I

.field private zzajd:I

.field private zzaje:Lg/d/a/c/f/c/x2;

.field private zzajf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/y2;

    invoke-direct {v0}, Lg/d/a/c/f/c/y2;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/y2;->zzajg:Lg/d/a/c/f/c/y2;

    const-class v1, Lg/d/a/c/f/c/y2;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/y2;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/y2;->zzajg:Lg/d/a/c/f/c/y2;

    return-object v0
.end method


# virtual methods
.method protected final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/c/w2;->a:[I

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
    sget-object p1, Lg/d/a/c/f/c/y2;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/y2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/y2;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/y2;->zzajg:Lg/d/a/c/f/c/y2;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/y2;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/y2;->zzajg:Lg/d/a/c/f/c/y2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzaja"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lg/d/a/c/f/c/y2$c;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzajc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzajd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaje"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzajf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lg/d/a/c/f/c/y2$b;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    sget-object p3, Lg/d/a/c/f/c/y2;->zzajg:Lg/d/a/c/f/c/y2;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/y2$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/y2$a;-><init>(Lg/d/a/c/f/c/w2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/y2;

    invoke-direct {p1}, Lg/d/a/c/f/c/y2;-><init>()V

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
