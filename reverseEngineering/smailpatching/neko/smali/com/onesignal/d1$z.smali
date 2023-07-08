.class public final enum Lcom/onesignal/d1$z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/d1$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/d1$z;

.field public static final enum d:Lcom/onesignal/d1$z;

.field public static final enum e:Lcom/onesignal/d1$z;

.field public static final enum f:Lcom/onesignal/d1$z;

.field public static final enum g:Lcom/onesignal/d1$z;

.field public static final enum h:Lcom/onesignal/d1$z;

.field public static final enum i:Lcom/onesignal/d1$z;

.field private static final synthetic j:[Lcom/onesignal/d1$z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->c:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "FATAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->d:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "WARN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "DEBUG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    new-instance v0, Lcom/onesignal/d1$z;

    const-string v1, "VERBOSE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/onesignal/d1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d1$z;->i:Lcom/onesignal/d1$z;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/onesignal/d1$z;

    sget-object v9, Lcom/onesignal/d1$z;->c:Lcom/onesignal/d1$z;

    aput-object v9, v1, v2

    sget-object v2, Lcom/onesignal/d1$z;->d:Lcom/onesignal/d1$z;

    aput-object v2, v1, v3

    sget-object v2, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    aput-object v2, v1, v4

    sget-object v2, Lcom/onesignal/d1$z;->f:Lcom/onesignal/d1$z;

    aput-object v2, v1, v5

    sget-object v2, Lcom/onesignal/d1$z;->g:Lcom/onesignal/d1$z;

    aput-object v2, v1, v6

    sget-object v2, Lcom/onesignal/d1$z;->h:Lcom/onesignal/d1$z;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/onesignal/d1$z;->j:[Lcom/onesignal/d1$z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/d1$z;
    .locals 1

    const-class v0, Lcom/onesignal/d1$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/d1$z;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/d1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/d1$z;->j:[Lcom/onesignal/d1$z;

    invoke-virtual {v0}, [Lcom/onesignal/d1$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/d1$z;

    return-object v0
.end method
