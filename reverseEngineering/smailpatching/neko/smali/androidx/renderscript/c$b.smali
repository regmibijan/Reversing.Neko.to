.class public final enum Landroidx/renderscript/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/renderscript/c$b;

.field public static final enum e:Landroidx/renderscript/c$b;

.field public static final enum f:Landroidx/renderscript/c$b;

.field public static final enum g:Landroidx/renderscript/c$b;

.field public static final enum h:Landroidx/renderscript/c$b;

.field public static final enum i:Landroidx/renderscript/c$b;

.field public static final enum j:Landroidx/renderscript/c$b;

.field public static final enum k:Landroidx/renderscript/c$b;

.field private static final synthetic l:[Landroidx/renderscript/c$b;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->d:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_L"

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->e:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_A"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->f:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_LA"

    const/4 v7, 0x3

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->g:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_RGB"

    const/4 v8, 0x4

    const/16 v9, 0xa

    invoke-direct {v0, v1, v8, v9}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_RGBA"

    const/4 v9, 0x5

    const/16 v10, 0xb

    invoke-direct {v0, v1, v9, v10}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_DEPTH"

    const/4 v10, 0x6

    const/16 v11, 0xc

    invoke-direct {v0, v1, v10, v11}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->j:Landroidx/renderscript/c$b;

    new-instance v0, Landroidx/renderscript/c$b;

    const-string v1, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v1, v4, v11}, Landroidx/renderscript/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$b;->k:Landroidx/renderscript/c$b;

    new-array v1, v6, [Landroidx/renderscript/c$b;

    sget-object v6, Landroidx/renderscript/c$b;->d:Landroidx/renderscript/c$b;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/renderscript/c$b;->e:Landroidx/renderscript/c$b;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/renderscript/c$b;->f:Landroidx/renderscript/c$b;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/renderscript/c$b;->g:Landroidx/renderscript/c$b;

    aput-object v2, v1, v7

    sget-object v2, Landroidx/renderscript/c$b;->h:Landroidx/renderscript/c$b;

    aput-object v2, v1, v8

    sget-object v2, Landroidx/renderscript/c$b;->i:Landroidx/renderscript/c$b;

    aput-object v2, v1, v9

    sget-object v2, Landroidx/renderscript/c$b;->j:Landroidx/renderscript/c$b;

    aput-object v2, v1, v10

    aput-object v0, v1, v4

    sput-object v1, Landroidx/renderscript/c$b;->l:[Landroidx/renderscript/c$b;

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

    iput p3, p0, Landroidx/renderscript/c$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/c$b;
    .locals 1

    const-class v0, Landroidx/renderscript/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/c$b;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/c$b;
    .locals 1

    sget-object v0, Landroidx/renderscript/c$b;->l:[Landroidx/renderscript/c$b;

    invoke-virtual {v0}, [Landroidx/renderscript/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/c$b;

    return-object v0
.end method
