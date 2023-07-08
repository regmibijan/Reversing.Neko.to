.class public final enum Landroidx/renderscript/RenderScript$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/RenderScript$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/renderscript/RenderScript$a;

.field public static final enum e:Landroidx/renderscript/RenderScript$a;

.field public static final enum f:Landroidx/renderscript/RenderScript$a;

.field private static final synthetic g:[Landroidx/renderscript/RenderScript$a;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/renderscript/RenderScript$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$a;->d:Landroidx/renderscript/RenderScript$a;

    new-instance v0, Landroidx/renderscript/RenderScript$a;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$a;->e:Landroidx/renderscript/RenderScript$a;

    new-instance v0, Landroidx/renderscript/RenderScript$a;

    const-string v1, "PROFILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$a;->f:Landroidx/renderscript/RenderScript$a;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/renderscript/RenderScript$a;

    sget-object v5, Landroidx/renderscript/RenderScript$a;->d:Landroidx/renderscript/RenderScript$a;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/renderscript/RenderScript$a;->e:Landroidx/renderscript/RenderScript$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/renderscript/RenderScript$a;->g:[Landroidx/renderscript/RenderScript$a;

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

    iput p3, p0, Landroidx/renderscript/RenderScript$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/RenderScript$a;
    .locals 1

    const-class v0, Landroidx/renderscript/RenderScript$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/RenderScript$a;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/RenderScript$a;
    .locals 1

    sget-object v0, Landroidx/renderscript/RenderScript$a;->g:[Landroidx/renderscript/RenderScript$a;

    invoke-virtual {v0}, [Landroidx/renderscript/RenderScript$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/RenderScript$a;

    return-object v0
.end method
