.class public final enum Lcom/mikhaellopez/circularimageview/CircularImageView$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularimageview/CircularImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikhaellopez/circularimageview/CircularImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field public static final enum d:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field public static final enum e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field public static final enum f:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field public static final enum g:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

.field private static final synthetic h:[Lcom/mikhaellopez/circularimageview/CircularImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->c:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->d:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const-string v1, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const-string v1, "START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->f:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    new-instance v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const-string v1, "END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/mikhaellopez/circularimageview/CircularImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->g:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    sget-object v7, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->c:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->d:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->f:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->h:[Lcom/mikhaellopez/circularimageview/CircularImageView$b;

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

.method public static d(I)Lcom/mikhaellopez/circularimageview/CircularImageView$b;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->g:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This value is not supported for ShadowGravity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->f:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->e:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->d:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->c:Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularimageview/CircularImageView$b;
    .locals 1

    const-class v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularimageview/CircularImageView$b;
    .locals 1

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$b;->h:[Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    invoke-virtual {v0}, [Lcom/mikhaellopez/circularimageview/CircularImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularimageview/CircularImageView$b;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 3

    sget-object v0, Lcom/mikhaellopez/circularimageview/CircularImageView$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not value available for this ShadowGravity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
