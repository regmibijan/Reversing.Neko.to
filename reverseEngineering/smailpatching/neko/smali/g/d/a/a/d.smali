.class public final enum Lg/d/a/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/a/a/d;

.field public static final enum d:Lg/d/a/a/d;

.field public static final enum e:Lg/d/a/a/d;

.field private static final synthetic f:[Lg/d/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/d/a/a/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/d;->c:Lg/d/a/a/d;

    new-instance v0, Lg/d/a/a/d;

    const-string v1, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/d;->d:Lg/d/a/a/d;

    new-instance v0, Lg/d/a/a/d;

    const-string v1, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lg/d/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/a/a/d;->e:Lg/d/a/a/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/d/a/a/d;

    sget-object v5, Lg/d/a/a/d;->c:Lg/d/a/a/d;

    aput-object v5, v1, v2

    sget-object v2, Lg/d/a/a/d;->d:Lg/d/a/a/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lg/d/a/a/d;->f:[Lg/d/a/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/a/a/d;
    .locals 1

    const-class v0, Lg/d/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/a/d;

    return-object p0
.end method

.method public static values()[Lg/d/a/a/d;
    .locals 1

    sget-object v0, Lg/d/a/a/d;->f:[Lg/d/a/a/d;

    invoke-virtual {v0}, [Lg/d/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/a/d;

    return-object v0
.end method
