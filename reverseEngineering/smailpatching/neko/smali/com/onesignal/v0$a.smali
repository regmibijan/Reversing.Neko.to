.class public final enum Lcom/onesignal/v0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/v0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/v0$a;

.field public static final enum d:Lcom/onesignal/v0$a;

.field public static final enum e:Lcom/onesignal/v0$a;

.field public static final enum f:Lcom/onesignal/v0$a;

.field private static final synthetic g:[Lcom/onesignal/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/v0$a;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    new-instance v0, Lcom/onesignal/v0$a;

    const-string v1, "INDIRECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    new-instance v0, Lcom/onesignal/v0$a;

    const-string v1, "UNATTRIBUTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    new-instance v0, Lcom/onesignal/v0$a;

    const-string v1, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/v0$a;->f:Lcom/onesignal/v0$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/onesignal/v0$a;

    sget-object v6, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/onesignal/v0$a;->g:[Lcom/onesignal/v0$a;

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

.method public static d(Ljava/lang/String;)Lcom/onesignal/v0$a;
    .locals 6

    sget-object v0, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onesignal/v0$a;->values()[Lcom/onesignal/v0$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/v0$a;
    .locals 1

    const-class v0, Lcom/onesignal/v0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/v0$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/v0$a;
    .locals 1

    sget-object v0, Lcom/onesignal/v0$a;->g:[Lcom/onesignal/v0$a;

    invoke-virtual {v0}, [Lcom/onesignal/v0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/v0$a;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/v0$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/v0$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/onesignal/v0$a;->c:Lcom/onesignal/v0$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/onesignal/v0$a;->f:Lcom/onesignal/v0$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lcom/onesignal/v0$a;->d:Lcom/onesignal/v0$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lcom/onesignal/v0$a;->e:Lcom/onesignal/v0$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
