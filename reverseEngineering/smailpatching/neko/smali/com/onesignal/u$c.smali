.class final enum Lcom/onesignal/u$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/u$c;

.field public static final enum d:Lcom/onesignal/u$c;

.field public static final enum e:Lcom/onesignal/u$c;

.field private static final synthetic f:[Lcom/onesignal/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/u$c;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    new-instance v0, Lcom/onesignal/u$c;

    const-string v1, "PROMPT_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->d:Lcom/onesignal/u$c;

    new-instance v0, Lcom/onesignal/u$c;

    const-string v1, "SYNC_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/u$c;->e:Lcom/onesignal/u$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/onesignal/u$c;

    sget-object v5, Lcom/onesignal/u$c;->c:Lcom/onesignal/u$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/onesignal/u$c;->d:Lcom/onesignal/u$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/onesignal/u$c;->f:[Lcom/onesignal/u$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/u$c;
    .locals 1

    const-class v0, Lcom/onesignal/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/u$c;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/u$c;
    .locals 1

    sget-object v0, Lcom/onesignal/u$c;->f:[Lcom/onesignal/u$c;

    invoke-virtual {v0}, [Lcom/onesignal/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/u$c;

    return-object v0
.end method
