.class public final enum Lcom/onesignal/d1$s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/d1$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/d1$s;

.field public static final enum d:Lcom/onesignal/d1$s;

.field public static final enum e:Lcom/onesignal/d1$s;

.field public static final enum f:Lcom/onesignal/d1$s;

.field private static final synthetic g:[Lcom/onesignal/d1$s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/d1$s;

    const-string v1, "VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/d1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$s;->c:Lcom/onesignal/d1$s;

    new-instance v0, Lcom/onesignal/d1$s;

    const-string v1, "REQUIRES_EMAIL_AUTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/d1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$s;->d:Lcom/onesignal/d1$s;

    new-instance v0, Lcom/onesignal/d1$s;

    const-string v1, "INVALID_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/d1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$s;->e:Lcom/onesignal/d1$s;

    new-instance v0, Lcom/onesignal/d1$s;

    const-string v1, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal/d1$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$s;->f:Lcom/onesignal/d1$s;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/onesignal/d1$s;

    sget-object v6, Lcom/onesignal/d1$s;->c:Lcom/onesignal/d1$s;

    aput-object v6, v1, v2

    sget-object v2, Lcom/onesignal/d1$s;->d:Lcom/onesignal/d1$s;

    aput-object v2, v1, v3

    sget-object v2, Lcom/onesignal/d1$s;->e:Lcom/onesignal/d1$s;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/onesignal/d1$s;->g:[Lcom/onesignal/d1$s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/d1$s;
    .locals 1

    const-class v0, Lcom/onesignal/d1$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/d1$s;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/d1$s;
    .locals 1

    sget-object v0, Lcom/onesignal/d1$s;->g:[Lcom/onesignal/d1$s;

    invoke-virtual {v0}, [Lcom/onesignal/d1$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/d1$s;

    return-object v0
.end method
