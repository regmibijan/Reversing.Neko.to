.class public final enum Lcom/google/firebase/crashlytics/d/k/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum d:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum e:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum f:Lcom/google/firebase/crashlytics/d/k/a;

.field private static final synthetic g:[Lcom/google/firebase/crashlytics/d/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/a;->c:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/a;->d:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/a;->e:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/a;->f:Lcom/google/firebase/crashlytics/d/k/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/crashlytics/d/k/a;

    sget-object v6, Lcom/google/firebase/crashlytics/d/k/a;->c:Lcom/google/firebase/crashlytics/d/k/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/d/k/a;->d:Lcom/google/firebase/crashlytics/d/k/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/crashlytics/d/k/a;->e:Lcom/google/firebase/crashlytics/d/k/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/crashlytics/d/k/a;->g:[Lcom/google/firebase/crashlytics/d/k/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/a;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/k/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/k/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/k/a;->g:[Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/k/a;

    return-object v0
.end method
