.class public final Lg/d/a/c/f/c/m6;
.super Lg/d/a/c/f/c/n9;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/c/m6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/c/n9<",
        "Lg/d/a/c/f/c/m6;",
        "Lg/d/a/c/f/c/m6$a;",
        ">;",
        "Lg/d/a/c/f/c/bb;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lg/d/a/c/f/c/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/jb<",
            "Lg/d/a/c/f/c/m6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzber:Lg/d/a/c/f/c/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/t9<",
            "Ljava/lang/Integer;",
            "Lg/d/a/c/f/c/h6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbes:Lg/d/a/c/f/c/m6;


# instance fields
.field private zzahj:I

.field private zzbeo:Ljava/lang/String;

.field private zzbep:Ljava/lang/String;

.field private zzbeq:Lg/d/a/c/f/c/u9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/a8;

    invoke-direct {v0}, Lg/d/a/c/f/c/a8;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/m6;->zzber:Lg/d/a/c/f/c/t9;

    new-instance v0, Lg/d/a/c/f/c/m6;

    invoke-direct {v0}, Lg/d/a/c/f/c/m6;-><init>()V

    sput-object v0, Lg/d/a/c/f/c/m6;->zzbes:Lg/d/a/c/f/c/m6;

    const-class v1, Lg/d/a/c/f/c/m6;

    invoke-static {v1, v0}, Lg/d/a/c/f/c/n9;->o(Ljava/lang/Class;Lg/d/a/c/f/c/n9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/c/n9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/c/m6;->zzbeo:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/c/f/c/m6;->zzbep:Ljava/lang/String;

    invoke-static {}, Lg/d/a/c/f/c/n9;->r()Lg/d/a/c/f/c/u9;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/c/m6;->zzbeq:Lg/d/a/c/f/c/u9;

    return-void
.end method

.method static synthetic u()Lg/d/a/c/f/c/m6;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/m6;->zzbes:Lg/d/a/c/f/c/m6;

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
    sget-object p1, Lg/d/a/c/f/c/m6;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/c/m6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/c/m6;->zzahx:Lg/d/a/c/f/c/jb;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/c/n9$a;

    sget-object p3, Lg/d/a/c/f/c/m6;->zzbes:Lg/d/a/c/f/c/m6;

    invoke-direct {p1, p3}, Lg/d/a/c/f/c/n9$a;-><init>(Lg/d/a/c/f/c/n9;)V

    sput-object p1, Lg/d/a/c/f/c/m6;->zzahx:Lg/d/a/c/f/c/jb;

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
    sget-object p1, Lg/d/a/c/f/c/m6;->zzbes:Lg/d/a/c/f/c/m6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbeo"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbep"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbeq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lg/d/a/c/f/c/h6;->f()Lg/d/a/c/f/c/s9;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    sget-object p3, Lg/d/a/c/f/c/m6;->zzbes:Lg/d/a/c/f/c/m6;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/c/n9;->m(Lg/d/a/c/f/c/za;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/c/m6$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/c/m6$a;-><init>(Lg/d/a/c/f/c/l6;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/c/m6;

    invoke-direct {p1}, Lg/d/a/c/f/c/m6;-><init>()V

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
