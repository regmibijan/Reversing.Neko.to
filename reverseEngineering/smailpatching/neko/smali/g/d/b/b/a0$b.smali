.class abstract enum Lg/d/b/b/a0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/b/a0$b;",
        ">;",
        "Lg/d/b/a/e<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/b/b/a0$b;

.field public static final enum d:Lg/d/b/b/a0$b;

.field private static final synthetic e:[Lg/d/b/b/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/d/b/b/a0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/b/b/a0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/b/a0$b;->c:Lg/d/b/b/a0$b;

    new-instance v0, Lg/d/b/b/a0$b$b;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lg/d/b/b/a0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/b/a0$b;->d:Lg/d/b/b/a0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/d/b/b/a0$b;

    sget-object v4, Lg/d/b/b/a0$b;->c:Lg/d/b/b/a0$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lg/d/b/b/a0$b;->e:[Lg/d/b/b/a0$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILg/d/b/b/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/b/b/a0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/b/b/a0$b;
    .locals 1

    const-class v0, Lg/d/b/b/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/b/a0$b;

    return-object p0
.end method

.method public static values()[Lg/d/b/b/a0$b;
    .locals 1

    sget-object v0, Lg/d/b/b/a0$b;->e:[Lg/d/b/b/a0$b;

    invoke-virtual {v0}, [Lg/d/b/b/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/b/a0$b;

    return-object v0
.end method
