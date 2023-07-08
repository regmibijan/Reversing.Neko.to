.class public final Lg/d/a/c/f/h/j1;
.super Lg/d/a/c/f/h/f7;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/h/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7<",
        "Lg/d/a/c/f/h/j1;",
        "Lg/d/a/c/f/h/j1$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# static fields
.field private static final zzj:Lg/d/a/c/f/h/j1;

.field private static volatile zzk:Lg/d/a/c/f/h/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/a9<",
            "Lg/d/a/c/f/h/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/h/j1;

    invoke-direct {v0}, Lg/d/a/c/f/h/j1;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    const-class v1, Lg/d/a/c/f/h/j1;

    invoke-static {v1, v0}, Lg/d/a/c/f/h/f7;->u(Ljava/lang/Class;Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/f7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/h/j1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/c/f/h/j1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final C(D)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    iput-wide p1, p0, Lg/d/a/c/f/h/j1;->zzi:D

    return-void
.end method

.method private final D(J)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    iput-wide p1, p0, Lg/d/a/c/f/h/j1;->zzd:J

    return-void
.end method

.method static synthetic E(Lg/d/a/c/f/h/j1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/j1;->b0()V

    return-void
.end method

.method static synthetic F(Lg/d/a/c/f/h/j1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/j1;->C(D)V

    return-void
.end method

.method static synthetic G(Lg/d/a/c/f/h/j1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/j1;->D(J)V

    return-void
.end method

.method static synthetic H(Lg/d/a/c/f/h/j1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/j1;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/h/j1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    iput-wide p1, p0, Lg/d/a/c/f/h/j1;->zzg:J

    return-void
.end method

.method static synthetic N(Lg/d/a/c/f/h/j1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/j1;->c0()V

    return-void
.end method

.method static synthetic O(Lg/d/a/c/f/h/j1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/j1;->M(J)V

    return-void
.end method

.method static synthetic P(Lg/d/a/c/f/h/j1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/j1;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/h/j1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lg/d/a/c/f/h/j1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/h/j1;->d0()V

    return-void
.end method

.method public static Z()Lg/d/a/c/f/h/j1$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7;->w()Lg/d/a/c/f/h/f7$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/j1$a;

    return-object v0
.end method

.method static synthetic a0()Lg/d/a/c/f/h/j1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    return-object v0
.end method

.method private final b0()V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    sget-object v0, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    iget-object v0, v0, Lg/d/a/c/f/h/j1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/c/f/h/j1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final c0()V
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/c/f/h/j1;->zzg:J

    return-void
.end method

.method private final d0()V
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/c/f/h/j1;->zzi:D

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/h/j1;->zzd:J

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/j1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/j1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/h/j1;->zzg:J

    return-wide v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/j1;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()D
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/h/j1;->zzi:D

    return-wide v0
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
    sget-object p1, Lg/d/a/c/f/h/j1;->zzk:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/h/j1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/h/j1;->zzk:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/h/f7$a;

    sget-object p3, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    invoke-direct {p1, p3}, Lg/d/a/c/f/h/f7$a;-><init>(Lg/d/a/c/f/h/f7;)V

    sput-object p1, Lg/d/a/c/f/h/j1;->zzk:Lg/d/a/c/f/h/a9;

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
    sget-object p1, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lg/d/a/c/f/h/j1;->zzj:Lg/d/a/c/f/h/j1;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/h/f7;->s(Lg/d/a/c/f/h/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/h/j1$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/h/j1$a;-><init>(Lg/d/a/c/f/h/l1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/h/j1;

    invoke-direct {p1}, Lg/d/a/c/f/h/j1;-><init>()V

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
