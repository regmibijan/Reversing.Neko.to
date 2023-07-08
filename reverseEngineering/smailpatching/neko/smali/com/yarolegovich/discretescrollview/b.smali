.class public abstract enum Lcom/yarolegovich/discretescrollview/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/discretescrollview/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yarolegovich/discretescrollview/b;

.field public static final enum d:Lcom/yarolegovich/discretescrollview/b;

.field public static final enum e:Lcom/yarolegovich/discretescrollview/b;

.field public static final enum f:Lcom/yarolegovich/discretescrollview/b;

.field private static final synthetic g:[Lcom/yarolegovich/discretescrollview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yarolegovich/discretescrollview/b$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/b;->c:Lcom/yarolegovich/discretescrollview/b;

    new-instance v0, Lcom/yarolegovich/discretescrollview/b$b;

    const-string v1, "FORWARD_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yarolegovich/discretescrollview/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/b;->d:Lcom/yarolegovich/discretescrollview/b;

    new-instance v0, Lcom/yarolegovich/discretescrollview/b$c;

    const-string v1, "BACKWARD_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/yarolegovich/discretescrollview/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/b;

    new-instance v0, Lcom/yarolegovich/discretescrollview/b$d;

    const-string v1, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/yarolegovich/discretescrollview/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/b;->f:Lcom/yarolegovich/discretescrollview/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yarolegovich/discretescrollview/b;

    sget-object v6, Lcom/yarolegovich/discretescrollview/b;->c:Lcom/yarolegovich/discretescrollview/b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/yarolegovich/discretescrollview/b;->d:Lcom/yarolegovich/discretescrollview/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/yarolegovich/discretescrollview/b;->e:Lcom/yarolegovich/discretescrollview/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/yarolegovich/discretescrollview/b;->g:[Lcom/yarolegovich/discretescrollview/b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/b;
    .locals 1

    const-class v0, Lcom/yarolegovich/discretescrollview/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/discretescrollview/b;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/b;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/b;->g:[Lcom/yarolegovich/discretescrollview/b;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/b;

    return-object v0
.end method


# virtual methods
.method abstract d(Lcom/yarolegovich/discretescrollview/c;)Z
.end method
