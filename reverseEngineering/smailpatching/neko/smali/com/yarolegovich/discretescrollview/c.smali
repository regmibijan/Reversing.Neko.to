.class abstract enum Lcom/yarolegovich/discretescrollview/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/discretescrollview/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yarolegovich/discretescrollview/c;

.field public static final enum d:Lcom/yarolegovich/discretescrollview/c;

.field private static final synthetic e:[Lcom/yarolegovich/discretescrollview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yarolegovich/discretescrollview/c$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    new-instance v0, Lcom/yarolegovich/discretescrollview/c$b;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yarolegovich/discretescrollview/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/c;->d:Lcom/yarolegovich/discretescrollview/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yarolegovich/discretescrollview/c;

    sget-object v4, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/yarolegovich/discretescrollview/c;->e:[Lcom/yarolegovich/discretescrollview/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(I)Lcom/yarolegovich/discretescrollview/c;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Lcom/yarolegovich/discretescrollview/c;->d:Lcom/yarolegovich/discretescrollview/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yarolegovich/discretescrollview/c;->c:Lcom/yarolegovich/discretescrollview/c;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/c;
    .locals 1

    const-class v0, Lcom/yarolegovich/discretescrollview/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/discretescrollview/c;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/c;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/c;->e:[Lcom/yarolegovich/discretescrollview/c;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/c;

    return-object v0
.end method


# virtual methods
.method public abstract d(I)I
.end method

.method public abstract i()Lcom/yarolegovich/discretescrollview/c;
.end method

.method public abstract l(I)Z
.end method
