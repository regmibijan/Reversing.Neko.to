.class public final enum Lcom/google/firebase/installations/m/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/m/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/installations/m/d$b;

.field public static final enum d:Lcom/google/firebase/installations/m/d$b;

.field private static final synthetic e:[Lcom/google/firebase/installations/m/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/installations/m/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/m/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/d$b;->c:Lcom/google/firebase/installations/m/d$b;

    new-instance v0, Lcom/google/firebase/installations/m/d$b;

    const-string v1, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/installations/m/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/m/d$b;->d:Lcom/google/firebase/installations/m/d$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/installations/m/d$b;

    sget-object v4, Lcom/google/firebase/installations/m/d$b;->c:Lcom/google/firebase/installations/m/d$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/firebase/installations/m/d$b;->e:[Lcom/google/firebase/installations/m/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/m/d$b;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/m/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/m/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/m/d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/m/d$b;->e:[Lcom/google/firebase/installations/m/d$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/m/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/m/d$b;

    return-object v0
.end method
