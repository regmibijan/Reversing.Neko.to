.class public final enum Lcom/bumptech/glide/q/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/q/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bumptech/glide/q/d$a;

.field public static final enum e:Lcom/bumptech/glide/q/d$a;

.field public static final enum f:Lcom/bumptech/glide/q/d$a;

.field public static final enum g:Lcom/bumptech/glide/q/d$a;

.field public static final enum h:Lcom/bumptech/glide/q/d$a;

.field private static final synthetic i:[Lcom/bumptech/glide/q/d$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/q/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    new-instance v0, Lcom/bumptech/glide/q/d$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    new-instance v0, Lcom/bumptech/glide/q/d$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    new-instance v0, Lcom/bumptech/glide/q/d$a;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/bumptech/glide/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    new-instance v0, Lcom/bumptech/glide/q/d$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/bumptech/glide/q/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/q/d$a;->h:Lcom/bumptech/glide/q/d$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bumptech/glide/q/d$a;

    sget-object v7, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/bumptech/glide/q/d$a;->i:[Lcom/bumptech/glide/q/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/q/d$a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/q/d$a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/q/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/d$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/q/d$a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/q/d$a;->i:[Lcom/bumptech/glide/q/d$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/q/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/q/d$a;

    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/q/d$a;->c:Z

    return v0
.end method
