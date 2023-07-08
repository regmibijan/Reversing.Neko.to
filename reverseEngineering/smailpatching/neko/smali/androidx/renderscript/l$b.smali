.class public final enum Landroidx/renderscript/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/renderscript/l$b;

.field public static final enum d:Landroidx/renderscript/l$b;

.field public static final enum e:Landroidx/renderscript/l$b;

.field public static final enum f:Landroidx/renderscript/l$b;

.field public static final enum g:Landroidx/renderscript/l$b;

.field public static final enum h:Landroidx/renderscript/l$b;

.field private static final synthetic i:[Landroidx/renderscript/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "POSITIVE_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->c:Landroidx/renderscript/l$b;

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "NEGATIVE_X"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->d:Landroidx/renderscript/l$b;

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "POSITIVE_Y"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->e:Landroidx/renderscript/l$b;

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "NEGATIVE_Y"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->f:Landroidx/renderscript/l$b;

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "POSITIVE_Z"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->g:Landroidx/renderscript/l$b;

    new-instance v0, Landroidx/renderscript/l$b;

    const-string v1, "NEGATIVE_Z"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroidx/renderscript/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/l$b;->h:Landroidx/renderscript/l$b;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/renderscript/l$b;

    sget-object v8, Landroidx/renderscript/l$b;->c:Landroidx/renderscript/l$b;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/renderscript/l$b;->d:Landroidx/renderscript/l$b;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/l$b;->e:Landroidx/renderscript/l$b;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/renderscript/l$b;->f:Landroidx/renderscript/l$b;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/renderscript/l$b;->g:Landroidx/renderscript/l$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/renderscript/l$b;->i:[Landroidx/renderscript/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/l$b;
    .locals 1

    const-class v0, Landroidx/renderscript/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/l$b;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/l$b;
    .locals 1

    sget-object v0, Landroidx/renderscript/l$b;->i:[Landroidx/renderscript/l$b;

    invoke-virtual {v0}, [Landroidx/renderscript/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/l$b;

    return-object v0
.end method
