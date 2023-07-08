.class final enum Lcom/onesignal/p2$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/p2$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/p2$k;

.field public static final enum d:Lcom/onesignal/p2$k;

.field public static final enum e:Lcom/onesignal/p2$k;

.field public static final enum f:Lcom/onesignal/p2$k;

.field private static final synthetic g:[Lcom/onesignal/p2$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/p2$k;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/p2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/p2$k;->c:Lcom/onesignal/p2$k;

    new-instance v0, Lcom/onesignal/p2$k;

    const-string v1, "BOTTOM_BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/p2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/p2$k;->d:Lcom/onesignal/p2$k;

    new-instance v0, Lcom/onesignal/p2$k;

    const-string v1, "CENTER_MODAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/p2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/p2$k;->e:Lcom/onesignal/p2$k;

    new-instance v0, Lcom/onesignal/p2$k;

    const-string v1, "FULL_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal/p2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/p2$k;->f:Lcom/onesignal/p2$k;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/onesignal/p2$k;

    sget-object v6, Lcom/onesignal/p2$k;->c:Lcom/onesignal/p2$k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/onesignal/p2$k;->d:Lcom/onesignal/p2$k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/onesignal/p2$k;->e:Lcom/onesignal/p2$k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/onesignal/p2$k;->g:[Lcom/onesignal/p2$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/p2$k;
    .locals 1

    const-class v0, Lcom/onesignal/p2$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/p2$k;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/p2$k;
    .locals 1

    sget-object v0, Lcom/onesignal/p2$k;->g:[Lcom/onesignal/p2$k;

    invoke-virtual {v0}, [Lcom/onesignal/p2$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/p2$k;

    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 3

    sget-object v0, Lcom/onesignal/p2$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
