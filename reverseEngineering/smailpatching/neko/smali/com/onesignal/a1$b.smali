.class public final enum Lcom/onesignal/a1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/a1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/onesignal/a1$b;

.field public static final enum e:Lcom/onesignal/a1$b;

.field public static final enum f:Lcom/onesignal/a1$b;

.field private static final synthetic g:[Lcom/onesignal/a1$b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/onesignal/a1$b;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/a1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/a1$b;->d:Lcom/onesignal/a1$b;

    new-instance v0, Lcom/onesignal/a1$b;

    const-string v1, "HTTPS"

    const/4 v3, 0x1

    const-string v4, "https"

    invoke-direct {v0, v1, v3, v4}, Lcom/onesignal/a1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/a1$b;->e:Lcom/onesignal/a1$b;

    new-instance v0, Lcom/onesignal/a1$b;

    const-string v1, "HTTP"

    const/4 v4, 0x2

    const-string v5, "http"

    invoke-direct {v0, v1, v4, v5}, Lcom/onesignal/a1$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/a1$b;->f:Lcom/onesignal/a1$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/onesignal/a1$b;

    sget-object v5, Lcom/onesignal/a1$b;->d:Lcom/onesignal/a1$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/onesignal/a1$b;->e:Lcom/onesignal/a1$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/onesignal/a1$b;->g:[Lcom/onesignal/a1$b;

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

    iput-object p3, p0, Lcom/onesignal/a1$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/onesignal/a1$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/a1$b;->values()[Lcom/onesignal/a1$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/a1$b;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/a1$b;
    .locals 1

    const-class v0, Lcom/onesignal/a1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/a1$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/a1$b;
    .locals 1

    sget-object v0, Lcom/onesignal/a1$b;->g:[Lcom/onesignal/a1$b;

    invoke-virtual {v0}, [Lcom/onesignal/a1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/a1$b;

    return-object v0
.end method
