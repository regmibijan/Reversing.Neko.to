.class public abstract enum Lg/d/c/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/s;

.field public static final enum d:Lg/d/c/s;

.field private static final synthetic e:[Lg/d/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/d/c/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/s;->c:Lg/d/c/s;

    new-instance v0, Lg/d/c/s$b;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/c/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/s;->d:Lg/d/c/s;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/d/c/s;

    sget-object v4, Lg/d/c/s;->c:Lg/d/c/s;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/d/c/s;->e:[Lg/d/c/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/d/c/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/c/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/s;
    .locals 1

    const-class v0, Lg/d/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/s;

    return-object p0
.end method

.method public static values()[Lg/d/c/s;
    .locals 1

    sget-object v0, Lg/d/c/s;->e:[Lg/d/c/s;

    invoke-virtual {v0}, [Lg/d/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/s;

    return-object v0
.end method
