.class public final enum Ld/f/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/i$a;

.field public static final enum d:Ld/f/b/i$a;

.field public static final enum e:Ld/f/b/i$a;

.field public static final enum f:Ld/f/b/i$a;

.field public static final enum g:Ld/f/b/i$a;

.field private static final synthetic h:[Ld/f/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/b/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/i$a;->c:Ld/f/b/i$a;

    new-instance v0, Ld/f/b/i$a;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/i$a;->d:Ld/f/b/i$a;

    new-instance v0, Ld/f/b/i$a;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/i$a;->e:Ld/f/b/i$a;

    new-instance v0, Ld/f/b/i$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/i$a;->f:Ld/f/b/i$a;

    new-instance v0, Ld/f/b/i$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/i$a;->g:Ld/f/b/i$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/f/b/i$a;

    sget-object v7, Ld/f/b/i$a;->c:Ld/f/b/i$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/f/b/i$a;->d:Ld/f/b/i$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/i$a;->e:Ld/f/b/i$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/b/i$a;->f:Ld/f/b/i$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/f/b/i$a;->h:[Ld/f/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/b/i$a;
    .locals 1

    const-class v0, Ld/f/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/b/i$a;

    return-object p0
.end method

.method public static values()[Ld/f/b/i$a;
    .locals 1

    sget-object v0, Ld/f/b/i$a;->h:[Ld/f/b/i$a;

    invoke-virtual {v0}, [Ld/f/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/i$a;

    return-object v0
.end method
