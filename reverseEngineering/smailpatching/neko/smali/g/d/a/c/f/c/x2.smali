.class public final Lg/d/a/c/f/c/x2;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/x2$c;,
        Lg/d/a/c/f/c/x2$a;,
        Lg/d/a/c/f/c/x2$g;,
        Lg/d/a/c/f/c/x2$f;,
        Lg/d/a/c/f/c/x2$b;,
        Lg/d/a/c/f/c/x2$e;,
        Lg/d/a/c/f/c/x2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/x2;",
        "Lg/d/a/c/f/c/x2$c;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static final zzahw:Lg/d/a/c/f/c/x2;

.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/x2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzahj:I

.field private zzahk:I

.field private zzahl:I

.field private zzahm:I

.field private zzahn:I

.field private zzaho:I

.field private zzahp:I

.field private zzahq:I

.field private zzahr:I

.field private zzahs:I

.field private zzaht:I

.field private zzahu:I

.field private zzahv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/x2;

    invoke-direct {v0}, Lg/d/a/c/f/c/x2;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/x2;->zzahw:Lg/d/a/c/f/c/x2;

    const-class v1, Lg/d/a/c/f/c/x2;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/x2;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/x2;->zzahw:Lg/d/a/c/f/c/x2;

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
    sget-object p1, Lg/d/a/c/f/c/x2;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/x2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/x2;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/x2;->zzahw:Lg/d/a/c/f/c/x2;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/x2;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/x2;->zzahw:Lg/d/a/c/f/c/x2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzahk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzahl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzahm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lg/d/a/c/f/c/x2$d;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzahn"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lg/d/a/c/f/c/x2$e;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzaho"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lg/d/a/c/f/c/x2$b;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzahp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lg/d/a/c/f/c/x2$f;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzahq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lg/d/a/c/f/c/x2$g;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzahr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lg/d/a/c/f/c/x2$a;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzahs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzaht"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzahu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzahv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    sget-object p3, Lg/d/a/c/f/c/x2;->zzahw:Lg/d/a/c/f/c/x2;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/x2$c;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/x2$c;-><init>(Lg/d/a/c/f/c/w2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/x2;

    invoke-direct {p1}, Lg/d/a/c/f/c/x2;-><init>()V

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