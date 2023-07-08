.class public final enum Lcom/google/firebase/crashlytics/d/h/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/h/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/crashlytics/d/h/t;

.field public static final enum d:Lcom/google/firebase/crashlytics/d/h/t;

.field public static final enum e:Lcom/google/firebase/crashlytics/d/h/t;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/d/h/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/h/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/h/t;->c:Lcom/google/firebase/crashlytics/d/h/t;

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/t;

    const-string v1, "JAVA_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/d/h/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/h/t;->d:Lcom/google/firebase/crashlytics/d/h/t;

    new-instance v0, Lcom/google/firebase/crashlytics/d/h/t;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/d/h/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/h/t;->e:Lcom/google/firebase/crashlytics/d/h/t;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/crashlytics/d/h/t;

    sget-object v5, Lcom/google/firebase/crashlytics/d/h/t;->c:Lcom/google/firebase/crashlytics/d/h/t;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/d/h/t;->d:Lcom/google/firebase/crashlytics/d/h/t;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/crashlytics/d/h/t;->f:[Lcom/google/firebase/crashlytics/d/h/t;

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

.method static d(Lcom/google/firebase/crashlytics/d/p/i/b;)Lcom/google/firebase/crashlytics/d/h/t;
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/d/p/i/b;->h:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/d/h/t;->f(ZZ)Lcom/google/firebase/crashlytics/d/h/t;

    move-result-object p0

    return-object p0
.end method

.method static f(ZZ)Lcom/google/firebase/crashlytics/d/h/t;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/d/h/t;->c:Lcom/google/firebase/crashlytics/d/h/t;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/google/firebase/crashlytics/d/h/t;->d:Lcom/google/firebase/crashlytics/d/h/t;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/d/h/t;->e:Lcom/google/firebase/crashlytics/d/h/t;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/h/t;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/h/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/h/t;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/h/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/h/t;->f:[Lcom/google/firebase/crashlytics/d/h/t;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/h/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/h/t;

    return-object v0
.end method
