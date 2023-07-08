.class final enum Lh/a/b/c$p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/b/c$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/b/c$p;

.field public static final enum d:Lh/a/b/c$p;

.field public static final enum e:Lh/a/b/c$p;

.field private static final synthetic f:[Lh/a/b/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh/a/b/c$p;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/b/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/c$p;->c:Lh/a/b/c$p;

    new-instance v0, Lh/a/b/c$p;

    const-string v1, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh/a/b/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/c$p;->d:Lh/a/b/c$p;

    new-instance v0, Lh/a/b/c$p;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lh/a/b/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/c$p;->e:Lh/a/b/c$p;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/a/b/c$p;

    sget-object v5, Lh/a/b/c$p;->c:Lh/a/b/c$p;

    aput-object v5, v1, v2

    sget-object v2, Lh/a/b/c$p;->d:Lh/a/b/c$p;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lh/a/b/c$p;->f:[Lh/a/b/c$p;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/b/c$p;
    .locals 1

    const-class v0, Lh/a/b/c$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/b/c$p;

    return-object p0
.end method

.method public static values()[Lh/a/b/c$p;
    .locals 1

    sget-object v0, Lh/a/b/c$p;->f:[Lh/a/b/c$p;

    invoke-virtual {v0}, [Lh/a/b/c$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/b/c$p;

    return-object v0
.end method
