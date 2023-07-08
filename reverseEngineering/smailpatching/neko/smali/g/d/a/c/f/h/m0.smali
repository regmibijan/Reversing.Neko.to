.class public final Lg/d/a/c/f/h/m0;
.super Lg/d/a/c/f/h/f7;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/t8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/h/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/h/f7<",
        "Lg/d/a/c/f/h/m0;",
        "Lg/d/a/c/f/h/m0$a;",
        ">;",
        "Lg/d/a/c/f/h/t8;"
    }
.end annotation


# static fields
.field private static final zzl:Lg/d/a/c/f/h/m0;

.field private static volatile zzm:Lg/d/a/c/f/h/a9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/a9<",
            "Lg/d/a/c/f/h/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lg/d/a/c/f/h/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/n7<",
            "Lg/d/a/c/f/h/n0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lg/d/a/c/f/h/o0;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/h/m0;

    invoke-direct {v0}, Lg/d/a/c/f/h/m0;-><init>()V

    sput-object v0, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    const-class v1, Lg/d/a/c/f/h/m0;

    invoke-static {v1, v0}, Lg/d/a/c/f/h/f7;->u(Ljava/lang/Class;Lg/d/a/c/f/h/f7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/h/f7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/h/m0;->zze:Ljava/lang/String;

    invoke-static {}, Lg/d/a/c/f/h/f7;->A()Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    return-void
.end method

.method private final D(ILg/d/a/c/f/h/n0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Lg/d/a/c/f/h/n7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/h/f7;->p(Lg/d/a/c/f/h/n7;)Lg/d/a/c/f/h/n7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic E(Lg/d/a/c/f/h/m0;ILg/d/a/c/f/h/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/h/m0;->D(ILg/d/a/c/f/h/n0;)V

    return-void
.end method

.method static synthetic F(Lg/d/a/c/f/h/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/m0;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/h/m0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/d/a/c/f/h/m0;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/h/m0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static T()Lg/d/a/c/f/h/m0$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    invoke-virtual {v0}, Lg/d/a/c/f/h/f7;->w()Lg/d/a/c/f/h/f7$b;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/m0$a;

    return-object v0
.end method

.method static synthetic U()Lg/d/a/c/f/h/m0;
    .locals 1

    sget-object v0, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    return-object v0
.end method


# virtual methods
.method public final C(I)Lg/d/a/c/f/h/n0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/h/n0;

    return-object p1
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/h/m0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/m0;->zzd:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/h/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzf:Lg/d/a/c/f/h/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/m0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lg/d/a/c/f/h/o0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/m0;->zzh:Lg/d/a/c/f/h/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/c/f/h/o0;->N()Lg/d/a/c/f/h/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/m0;->zzi:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/m0;->zzj:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/h/m0;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/h/m0;->zzk:Z

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/h/r0;->a:[I

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
    sget-object p1, Lg/d/a/c/f/h/m0;->zzm:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/h/m0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/h/m0;->zzm:Lg/d/a/c/f/h/a9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/h/f7$a;

    sget-object p3, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    invoke-direct {p1, p3}, Lg/d/a/c/f/h/f7$a;-><init>(Lg/d/a/c/f/h/f7;)V

    sput-object p1, Lg/d/a/c/f/h/m0;->zzm:Lg/d/a/c/f/h/a9;

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
    sget-object p1, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class p3, Lg/d/a/c/f/h/n0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lg/d/a/c/f/h/m0;->zzl:Lg/d/a/c/f/h/m0;

    invoke-static {p3, p2, p1}, Lg/d/a/c/f/h/f7;->s(Lg/d/a/c/f/h/r8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/h/m0$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/h/m0$a;-><init>(Lg/d/a/c/f/h/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/h/m0;

    invoke-direct {p1}, Lg/d/a/c/f/h/m0;-><init>()V

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
