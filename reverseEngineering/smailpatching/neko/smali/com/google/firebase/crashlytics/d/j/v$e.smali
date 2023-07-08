.class public final enum Lcom/google/firebase/crashlytics/d/j/v$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/j/v$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/d/j/v$e;

.field public static final enum d:Lcom/google/firebase/crashlytics/d/j/v$e;

.field public static final enum e:Lcom/google/firebase/crashlytics/d/j/v$e;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/d/j/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/v$e;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/j/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/v$e;->c:Lcom/google/firebase/crashlytics/d/j/v$e;

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/v$e;

    const-string v1, "JAVA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/d/j/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/v$e;->d:Lcom/google/firebase/crashlytics/d/j/v$e;

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/v$e;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/d/j/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/v$e;->e:Lcom/google/firebase/crashlytics/d/j/v$e;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/crashlytics/d/j/v$e;

    sget-object v5, Lcom/google/firebase/crashlytics/d/j/v$e;->c:Lcom/google/firebase/crashlytics/d/j/v$e;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/d/j/v$e;->d:Lcom/google/firebase/crashlytics/d/j/v$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/crashlytics/d/j/v$e;->f:[Lcom/google/firebase/crashlytics/d/j/v$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/j/v$e;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/j/v$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/j/v$e;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/j/v$e;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/j/v$e;->f:[Lcom/google/firebase/crashlytics/d/j/v$e;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/j/v$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/j/v$e;

    return-object v0
.end method
