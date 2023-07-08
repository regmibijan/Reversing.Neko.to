.class public final Lg/d/a/b/c2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/c2/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lg/d/a/b/c2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lg/d/a/b/c2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lg/d/a/b/n2/n0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lg/d/a/b/c2/b$b;

    invoke-direct {v1, v0, v2}, Lg/d/a/b/c2/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lg/d/a/b/c2/b$a;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lg/d/a/b/c2/b;->j:Lg/d/a/b/c2/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/c2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/c2/b;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lg/d/a/b/c2/b;->d:[I

    iget-object v1, p0, Lg/d/a/b/c2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lg/d/a/b/c2/b;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lg/d/a/b/c2/b;->f:I

    iput-object p2, p0, Lg/d/a/b/c2/b;->d:[I

    iput-object p3, p0, Lg/d/a/b/c2/b;->e:[I

    iput-object p4, p0, Lg/d/a/b/c2/b;->b:[B

    iput-object p5, p0, Lg/d/a/b/c2/b;->a:[B

    iput p6, p0, Lg/d/a/b/c2/b;->c:I

    iput p7, p0, Lg/d/a/b/c2/b;->g:I

    iput p8, p0, Lg/d/a/b/c2/b;->h:I

    iget-object v0, p0, Lg/d/a/b/c2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lg/d/a/b/c2/b;->j:Lg/d/a/b/c2/b$b;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/c2/b$b;

    invoke-static {p1, p7, p8}, Lg/d/a/b/c2/b$b;->a(Lg/d/a/b/c2/b$b;II)V

    :cond_0
    return-void
.end method
