.class public final enum Lcom/google/firebase/l/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/firebase/l/d$a;

.field public static final enum e:Lcom/google/firebase/l/d$a;

.field public static final enum f:Lcom/google/firebase/l/d$a;

.field public static final enum g:Lcom/google/firebase/l/d$a;

.field private static final synthetic h:[Lcom/google/firebase/l/d$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/l/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/l/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/l/d$a;->d:Lcom/google/firebase/l/d$a;

    new-instance v0, Lcom/google/firebase/l/d$a;

    const-string v1, "SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/firebase/l/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/l/d$a;->e:Lcom/google/firebase/l/d$a;

    new-instance v0, Lcom/google/firebase/l/d$a;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firebase/l/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/l/d$a;->f:Lcom/google/firebase/l/d$a;

    new-instance v0, Lcom/google/firebase/l/d$a;

    const-string v1, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/firebase/l/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/l/d$a;->g:Lcom/google/firebase/l/d$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/l/d$a;

    sget-object v6, Lcom/google/firebase/l/d$a;->d:Lcom/google/firebase/l/d$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/l/d$a;->e:Lcom/google/firebase/l/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/l/d$a;->f:Lcom/google/firebase/l/d$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/l/d$a;->h:[Lcom/google/firebase/l/d$a;

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

    iput p3, p0, Lcom/google/firebase/l/d$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/l/d$a;
    .locals 1

    const-class v0, Lcom/google/firebase/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/l/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/l/d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/l/d$a;->h:[Lcom/google/firebase/l/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/l/d$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/l/d$a;->c:I

    return v0
.end method
