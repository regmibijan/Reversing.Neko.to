.class public final enum Ld/f/b/k/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/k/e$b;

.field public static final enum d:Ld/f/b/k/e$b;

.field public static final enum e:Ld/f/b/k/e$b;

.field public static final enum f:Ld/f/b/k/e$b;

.field private static final synthetic g:[Ld/f/b/k/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/f/b/k/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/k/e$b;->c:Ld/f/b/k/e$b;

    new-instance v0, Ld/f/b/k/e$b;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/k/e$b;->d:Ld/f/b/k/e$b;

    new-instance v0, Ld/f/b/k/e$b;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/k/e$b;->e:Ld/f/b/k/e$b;

    new-instance v0, Ld/f/b/k/e$b;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/k/e$b;->f:Ld/f/b/k/e$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/b/k/e$b;

    sget-object v6, Ld/f/b/k/e$b;->c:Ld/f/b/k/e$b;

    aput-object v6, v1, v2

    sget-object v2, Ld/f/b/k/e$b;->d:Ld/f/b/k/e$b;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/b/k/e$b;->e:Ld/f/b/k/e$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/f/b/k/e$b;->g:[Ld/f/b/k/e$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/b/k/e$b;
    .locals 1

    const-class v0, Ld/f/b/k/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/b/k/e$b;

    return-object p0
.end method

.method public static values()[Ld/f/b/k/e$b;
    .locals 1

    sget-object v0, Ld/f/b/k/e$b;->g:[Ld/f/b/k/e$b;

    invoke-virtual {v0}, [Ld/f/b/k/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/k/e$b;

    return-object v0
.end method
