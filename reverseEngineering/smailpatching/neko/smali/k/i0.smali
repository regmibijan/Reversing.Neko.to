.class public final enum Lk/i0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lk/i0;

.field public static final enum e:Lk/i0;

.field public static final enum f:Lk/i0;

.field public static final enum g:Lk/i0;

.field public static final enum h:Lk/i0;

.field private static final synthetic i:[Lk/i0;

.field public static final j:Lk/i0$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lk/i0;

    new-instance v1, Lk/i0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lk/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk/i0;->d:Lk/i0;

    aput-object v1, v0, v3

    new-instance v1, Lk/i0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lk/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk/i0;->e:Lk/i0;

    aput-object v1, v0, v3

    new-instance v1, Lk/i0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lk/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk/i0;->f:Lk/i0;

    aput-object v1, v0, v3

    new-instance v1, Lk/i0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lk/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk/i0;->g:Lk/i0;

    aput-object v1, v0, v3

    new-instance v1, Lk/i0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lk/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk/i0;->h:Lk/i0;

    aput-object v1, v0, v3

    sput-object v0, Lk/i0;->i:[Lk/i0;

    new-instance v0, Lk/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/i0$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/i0;->j:Lk/i0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk/i0;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/i0;
    .locals 1

    const-class v0, Lk/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/i0;

    return-object p0
.end method

.method public static values()[Lk/i0;
    .locals 1

    sget-object v0, Lk/i0;->i:[Lk/i0;

    invoke-virtual {v0}, [Lk/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/i0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/i0;->c:Ljava/lang/String;

    return-object v0
.end method
