.class final enum Lcom/onesignal/o$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/o$b;

.field public static final enum d:Lcom/onesignal/o$b;

.field private static final synthetic e:[Lcom/onesignal/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/onesignal/o$b;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/o$b;->c:Lcom/onesignal/o$b;

    new-instance v0, Lcom/onesignal/o$b;

    const-string v1, "END_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/o$b;->d:Lcom/onesignal/o$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/onesignal/o$b;

    sget-object v4, Lcom/onesignal/o$b;->c:Lcom/onesignal/o$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/onesignal/o$b;->e:[Lcom/onesignal/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/o$b;
    .locals 1

    const-class v0, Lcom/onesignal/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/o$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/o$b;
    .locals 1

    sget-object v0, Lcom/onesignal/o$b;->e:[Lcom/onesignal/o$b;

    invoke-virtual {v0}, [Lcom/onesignal/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/o$b;

    return-object v0
.end method
