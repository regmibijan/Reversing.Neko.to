.class final enum Lh/a/d/a/c$v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/a/c$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lh/a/d/a/c$v;

.field public static final enum d:Lh/a/d/a/c$v;

.field public static final enum e:Lh/a/d/a/c$v;

.field public static final enum f:Lh/a/d/a/c$v;

.field private static final synthetic g:[Lh/a/d/a/c$v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/a/d/a/c$v;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/d/a/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/c$v;->c:Lh/a/d/a/c$v;

    new-instance v0, Lh/a/d/a/c$v;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh/a/d/a/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/c$v;->d:Lh/a/d/a/c$v;

    new-instance v0, Lh/a/d/a/c$v;

    const-string v1, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lh/a/d/a/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/c$v;->e:Lh/a/d/a/c$v;

    new-instance v0, Lh/a/d/a/c$v;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lh/a/d/a/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/c$v;->f:Lh/a/d/a/c$v;

    const/4 v1, 0x4

    new-array v1, v1, [Lh/a/d/a/c$v;

    sget-object v6, Lh/a/d/a/c$v;->c:Lh/a/d/a/c$v;

    aput-object v6, v1, v2

    sget-object v2, Lh/a/d/a/c$v;->d:Lh/a/d/a/c$v;

    aput-object v2, v1, v3

    sget-object v2, Lh/a/d/a/c$v;->e:Lh/a/d/a/c$v;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lh/a/d/a/c$v;->g:[Lh/a/d/a/c$v;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/d/a/c$v;
    .locals 1

    const-class v0, Lh/a/d/a/c$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/a/c$v;

    return-object p0
.end method

.method public static values()[Lh/a/d/a/c$v;
    .locals 1

    sget-object v0, Lh/a/d/a/c$v;->g:[Lh/a/d/a/c$v;

    invoke-virtual {v0}, [Lh/a/d/a/c$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/a/c$v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
