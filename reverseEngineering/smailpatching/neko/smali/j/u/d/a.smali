.class public final enum Lj/u/d/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/u/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lj/u/d/a;

.field private static final synthetic d:[Lj/u/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/u/d/a;

    new-instance v1, Lj/u/d/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/u/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/u/d/a;->c:Lj/u/d/a;

    aput-object v1, v0, v3

    new-instance v1, Lj/u/d/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/u/d/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lj/u/d/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/u/d/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lj/u/d/a;->d:[Lj/u/d/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/u/d/a;
    .locals 1

    const-class v0, Lj/u/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/u/d/a;

    return-object p0
.end method

.method public static values()[Lj/u/d/a;
    .locals 1

    sget-object v0, Lj/u/d/a;->d:[Lj/u/d/a;

    invoke-virtual {v0}, [Lj/u/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/u/d/a;

    return-object v0
.end method
