.class public final enum Lcom/onesignal/y0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/y0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/onesignal/y0$a;

.field public static final enum e:Lcom/onesignal/y0$a;

.field public static final enum f:Lcom/onesignal/y0$a;

.field public static final enum g:Lcom/onesignal/y0$a;

.field private static final synthetic h:[Lcom/onesignal/y0$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/y0$a;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const/4 v2, 0x0

    const-string v3, "min_time_since"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/y0$a;->d:Lcom/onesignal/y0$a;

    new-instance v0, Lcom/onesignal/y0$a;

    const-string v1, "SESSION_TIME"

    const/4 v3, 0x1

    const-string v4, "session_time"

    invoke-direct {v0, v1, v3, v4}, Lcom/onesignal/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/y0$a;->e:Lcom/onesignal/y0$a;

    new-instance v0, Lcom/onesignal/y0$a;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    const-string v5, "custom"

    invoke-direct {v0, v1, v4, v5}, Lcom/onesignal/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/y0$a;->f:Lcom/onesignal/y0$a;

    new-instance v0, Lcom/onesignal/y0$a;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    const-string v6, "unknown"

    invoke-direct {v0, v1, v5, v6}, Lcom/onesignal/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/y0$a;->g:Lcom/onesignal/y0$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/onesignal/y0$a;

    sget-object v6, Lcom/onesignal/y0$a;->d:Lcom/onesignal/y0$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/onesignal/y0$a;->e:Lcom/onesignal/y0$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/onesignal/y0$a;->f:Lcom/onesignal/y0$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/onesignal/y0$a;->h:[Lcom/onesignal/y0$a;

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

    iput-object p3, p0, Lcom/onesignal/y0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/onesignal/y0$a;
    .locals 5

    invoke-static {}, Lcom/onesignal/y0$a;->values()[Lcom/onesignal/y0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/y0$a;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/y0$a;->g:Lcom/onesignal/y0$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/y0$a;
    .locals 1

    const-class v0, Lcom/onesignal/y0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/y0$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/y0$a;
    .locals 1

    sget-object v0, Lcom/onesignal/y0$a;->h:[Lcom/onesignal/y0$a;

    invoke-virtual {v0}, [Lcom/onesignal/y0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/y0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/y0$a;->c:Ljava/lang/String;

    return-object v0
.end method
