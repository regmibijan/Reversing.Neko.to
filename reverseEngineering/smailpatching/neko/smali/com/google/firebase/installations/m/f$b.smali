.class public final enum Lcom/google/firebase/installations/m/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/m/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/installations/m/f$b;

.field public static final enum d:Lcom/google/firebase/installations/m/f$b;

.field public static final enum e:Lcom/google/firebase/installations/m/f$b;

.field private static final synthetic f:[Lcom/google/firebase/installations/m/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/m/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/f$b;->c:Lcom/google/firebase/installations/m/f$b;

    new-instance v0, Lcom/google/firebase/installations/m/f$b;

    const-string v1, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/installations/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/f$b;->d:Lcom/google/firebase/installations/m/f$b;

    new-instance v0, Lcom/google/firebase/installations/m/f$b;

    const-string v1, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/installations/m/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/f$b;->e:Lcom/google/firebase/installations/m/f$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/installations/m/f$b;

    sget-object v5, Lcom/google/firebase/installations/m/f$b;->c:Lcom/google/firebase/installations/m/f$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/installations/m/f$b;->d:Lcom/google/firebase/installations/m/f$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/installations/m/f$b;->f:[Lcom/google/firebase/installations/m/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/m/f$b;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/m/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/m/f$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/m/f$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/m/f$b;->f:[Lcom/google/firebase/installations/m/f$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/m/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/m/f$b;

    return-object v0
.end method
