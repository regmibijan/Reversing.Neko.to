.class public final Lg/d/a/c/f/c/q7;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/q7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/q7;",
        "Lg/d/a/c/f/c/q7$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/q7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjz:Lg/d/a/c/f/c/q7;


# instance fields
.field private zzahj:I

.field private zzbfh:I

.field private zzbjt:I

.field private zzbju:I

.field private zzbjv:Lg/d/a/c/f/c/u9;

.field private zzbjw:Lg/d/a/c/f/c/u9;

.field private zzbjx:Lg/d/a/c/f/c/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/v9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbjy:Lg/d/a/c/f/c/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/v9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/q7;

    invoke-direct {v0}, Lg/d/a/c/f/c/q7;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/q7;->zzbjz:Lg/d/a/c/f/c/q7;

    const-class v1, Lg/d/a/c/f/c/q7;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    invoke-static {}, Lg/d/a/c/f/c/n9;->r()Lg/d/a/c/f/c/u9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q7;->zzbjv:Lg/d/a/c/f/c/u9;

    invoke-static {}, Lg/d/a/c/f/c/n9;->r()Lg/d/a/c/f/c/u9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q7;->zzbjw:Lg/d/a/c/f/c/u9;

    invoke-static {}, Lg/d/a/c/f/c/n9;->t()Lg/d/a/c/f/c/v9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q7;->zzbjx:Lg/d/a/c/f/c/v9;

    invoke-static {}, Lg/d/a/c/f/c/n9;->t()Lg/d/a/c/f/c/v9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/q7;->zzbjy:Lg/d/a/c/f/c/v9;

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/q7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/q7;->zzbjz:Lg/d/a/c/f/c/q7;

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
    sget-object p1, Lg/d/a/c/f/c/q7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/q7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/q7;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/q7;->zzbjz:Lg/d/a/c/f/c/q7;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/q7;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/q7;->zzbjz:Lg/d/a/c/f/c/q7;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbjt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbju"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lg/d/a/c/f/c/i4;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbjv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbjx"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbjy"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbfh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lg/d/a/c/f/c/a4;->d()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u100c\u0002"

    sget-object p3, Lg/d/a/c/f/c/q7;->zzbjz:Lg/d/a/c/f/c/q7;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/q7$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/q7$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/q7;

    invoke-direct {p1}, Lg/d/a/c/f/c/q7;-><init>()V

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
