.class public final Lcom/bumptech/glide/r/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/g;


# static fields
.field private static final b:Lcom/bumptech/glide/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/r/a;

    invoke-direct {v0}, Lcom/bumptech/glide/r/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/r/a;->b:Lcom/bumptech/glide/r/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/r/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/r/a;->b:Lcom/bumptech/glide/r/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
