.class final enum Landroidx/fragment/app/d0$e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/d0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/fragment/app/d0$e$c;

.field public static final enum d:Landroidx/fragment/app/d0$e$c;

.field public static final enum e:Landroidx/fragment/app/d0$e$c;

.field private static final synthetic f:[Landroidx/fragment/app/d0$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/fragment/app/d0$e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$c;->c:Landroidx/fragment/app/d0$e$c;

    new-instance v0, Landroidx/fragment/app/d0$e$c;

    const-string v1, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/d0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$c;->d:Landroidx/fragment/app/d0$e$c;

    new-instance v0, Landroidx/fragment/app/d0$e$c;

    const-string v1, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/d0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/d0$e$c;->e:Landroidx/fragment/app/d0$e$c;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/d0$e$c;

    sget-object v5, Landroidx/fragment/app/d0$e$c;->c:Landroidx/fragment/app/d0$e$c;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/fragment/app/d0$e$c;->d:Landroidx/fragment/app/d0$e$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/fragment/app/d0$e$c;->f:[Landroidx/fragment/app/d0$e$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/d0$e$c;
    .locals 1

    const-class v0, Landroidx/fragment/app/d0$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/d0$e$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/d0$e$c;
    .locals 1

    sget-object v0, Landroidx/fragment/app/d0$e$c;->f:[Landroidx/fragment/app/d0$e$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/d0$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/d0$e$c;

    return-object v0
.end method
