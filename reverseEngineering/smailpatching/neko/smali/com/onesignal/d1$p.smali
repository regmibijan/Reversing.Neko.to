.class final enum Lcom/onesignal/d1$p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/d1$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/d1$p;

.field public static final enum d:Lcom/onesignal/d1$p;

.field public static final enum e:Lcom/onesignal/d1$p;

.field private static final synthetic f:[Lcom/onesignal/d1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/d1$p;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/d1$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$p;->c:Lcom/onesignal/d1$p;

    new-instance v0, Lcom/onesignal/d1$p;

    const-string v1, "APP_OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/d1$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$p;->d:Lcom/onesignal/d1$p;

    new-instance v0, Lcom/onesignal/d1$p;

    const-string v1, "APP_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/d1$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$p;->e:Lcom/onesignal/d1$p;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/onesignal/d1$p;

    sget-object v5, Lcom/onesignal/d1$p;->c:Lcom/onesignal/d1$p;

    aput-object v5, v1, v2

    sget-object v2, Lcom/onesignal/d1$p;->d:Lcom/onesignal/d1$p;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/onesignal/d1$p;->f:[Lcom/onesignal/d1$p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/d1$p;
    .locals 1

    const-class v0, Lcom/onesignal/d1$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/d1$p;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/d1$p;
    .locals 1

    sget-object v0, Lcom/onesignal/d1$p;->f:[Lcom/onesignal/d1$p;

    invoke-virtual {v0}, [Lcom/onesignal/d1$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/d1$p;

    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    sget-object v0, Lcom/onesignal/d1$p;->d:Lcom/onesignal/d1$p;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    sget-object v0, Lcom/onesignal/d1$p;->c:Lcom/onesignal/d1$p;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
