.class public final enum Legolabsapps/basicodemine/videolayout/VideoLayout$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legolabsapps/basicodemine/videolayout/VideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legolabsapps/basicodemine/videolayout/VideoLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

.field public static final enum d:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

.field public static final enum e:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

.field public static final enum f:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

.field private static final synthetic g:[Legolabsapps/basicodemine/videolayout/VideoLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legolabsapps/basicodemine/videolayout/VideoLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->c:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    new-instance v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    const-string v1, "end"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Legolabsapps/basicodemine/videolayout/VideoLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->d:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    new-instance v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    const-string v1, "centerCrop"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Legolabsapps/basicodemine/videolayout/VideoLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->e:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    new-instance v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    const-string v1, "none"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Legolabsapps/basicodemine/videolayout/VideoLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->f:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    const/4 v1, 0x4

    new-array v1, v1, [Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    sget-object v6, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->c:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    aput-object v6, v1, v2

    sget-object v2, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->d:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    aput-object v2, v1, v3

    sget-object v2, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->e:Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->g:[Legolabsapps/basicodemine/videolayout/VideoLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Legolabsapps/basicodemine/videolayout/VideoLayout$b;
    .locals 1

    const-class v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    return-object p0
.end method

.method public static values()[Legolabsapps/basicodemine/videolayout/VideoLayout$b;
    .locals 1

    sget-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$b;->g:[Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    invoke-virtual {v0}, [Legolabsapps/basicodemine/videolayout/VideoLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legolabsapps/basicodemine/videolayout/VideoLayout$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 3

    sget-object v0, Legolabsapps/basicodemine/videolayout/VideoLayout$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
