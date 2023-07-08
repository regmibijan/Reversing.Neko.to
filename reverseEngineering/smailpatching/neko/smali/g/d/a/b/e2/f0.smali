.class public final Lg/d/a/b/e2/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/d0;


# static fields
.field public static final d:Lg/d/a/b/e2/d0$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/d/a/b/e2/j;->a:Lg/d/a/b/e2/j;

    sput-object v0, Lg/d/a/b/e2/f0;->d:Lg/d/a/b/e2/d0$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/b/i0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lg/d/a/b/n2/f;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lg/d/a/b/e2/f0;->q(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    iput v1, p0, Lg/d/a/b/e2/f0;->c:I

    sget-object v0, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg/d/a/b/e2/f0;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-static {p1}, Lg/d/a/b/e2/f0;->s(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static m([B)[B
    .locals 7

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0, p0}, Lg/d/a/b/n2/a0;-><init>([B)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->q()I

    move-result v1

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->s()S

    move-result v2

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->s()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->s()S

    move-result v5

    sget-object v6, Lg/d/b/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lg/d/a/b/n2/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/b/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, Lg/d/a/b/n2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static n(Ljava/util/UUID;[B)[B
    .locals 1

    sget-object v0, Lg/d/a/b/i0;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lg/d/a/b/e2/p;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static o(Ljava/util/UUID;[B)[B
    .locals 2

    sget-object v0, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lg/d/a/b/g2/k0/l;->e([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-static {p1}, Lg/d/a/b/e2/f0;->m([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/b/g2/k0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg/d/a/b/n2/n0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lg/d/a/b/g2/k0/l;->e([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static p(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lg/d/a/b/i0;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static q(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lg/d/a/b/i0;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg/d/a/b/i0;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static s(Landroid/media/MediaDrm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static u(Ljava/util/UUID;Ljava/util/List;)Lg/d/a/b/e2/t$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lg/d/a/b/e2/t$b;",
            ">;)",
            "Lg/d/a/b/e2/t$b;"
        }
    .end annotation

    sget-object v0, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/e2/t$b;

    return-object p0

    :cond_1
    sget p0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/e2/t$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/e2/t$b;

    iget-object v5, v4, Lg/d/a/b/e2/t$b;->g:[B

    invoke-static {v5}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v4, Lg/d/a/b/e2/t$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lg/d/a/b/e2/t$b;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lg/d/a/b/e2/t$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lg/d/a/b/e2/t$b;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lg/d/a/b/g2/k0/l;->c([B)Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/e2/t$b;

    iget-object v4, v4, Lg/d/a/b/e2/t$b;->g:[B

    invoke-static {v4}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lg/d/a/b/e2/t$b;->b([B)Lg/d/a/b/e2/t$b;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/t$b;

    iget-object v3, v1, Lg/d/a/b/e2/t$b;->g:[B

    invoke-static {v3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Lg/d/a/b/g2/k0/l;->g([B)I

    move-result v3

    sget v4, Lg/d/a/b/n2/n0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_6

    if-nez v3, :cond_6

    return-object v1

    :cond_6
    sget v4, Lg/d/a/b/n2/n0;->a:I

    if-lt v4, v5, :cond_7

    if-ne v3, v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3
.end method

.method static synthetic w(Ljava/util/UUID;)Lg/d/a/b/e2/d0;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lg/d/a/b/e2/f0;->y(Ljava/util/UUID;)Lg/d/a/b/e2/f0;

    move-result-object p0
    :try_end_0
    .catch Lg/d/a/b/e2/k0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg/d/a/b/e2/a0;

    invoke-direct {p0}, Lg/d/a/b/e2/a0;-><init>()V

    return-object p0
.end method

.method private static x()Z
    .locals 2

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/util/UUID;)Lg/d/a/b/e2/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/e2/k0;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lg/d/a/b/e2/f0;

    invoke-direct {v0, p0}, Lg/d/a/b/e2/f0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lg/d/a/b/e2/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg/d/a/b/e2/k0;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lg/d/a/b/e2/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg/d/a/b/e2/k0;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/b/e2/f0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d/a/b/e2/f0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg/d/a/b/e2/e0;",
            ">;"
        }
    .end annotation

    const-class v0, Lg/d/a/b/e2/e0;

    return-object v0
.end method

.method public c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d([B)Lg/d/a/b/e2/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/d/a/b/e2/f0;->r([B)Lg/d/a/b/e2/e0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/d/a/b/e2/d0$d;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lg/d/a/b/e2/d0$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lg/d/a/b/e2/d0$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public f()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public g([B[B)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public h([B)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public i(Lg/d/a/b/e2/d0$b;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/d/a/b/e2/k;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/e2/k;-><init>(Lg/d/a/b/e2/f0;Lg/d/a/b/e2/d0$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public j([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget-object v0, Lg/d/a/b/i0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lg/d/a/b/e2/p;->b([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public k([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public l([BLjava/util/List;ILjava/util/HashMap;)Lg/d/a/b/e2/d0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lg/d/a/b/e2/t$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/d/a/b/e2/d0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, Lg/d/a/b/e2/f0;->u(Ljava/util/UUID;Ljava/util/List;)Lg/d/a/b/e2/t$b;

    move-result-object v0

    iget-object p2, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    iget-object v1, v0, Lg/d/a/b/e2/t$b;->g:[B

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p2, v1}, Lg/d/a/b/e2/f0;->o(Ljava/util/UUID;[B)[B

    move-result-object p2

    iget-object v1, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    iget-object v2, v0, Lg/d/a/b/e2/t$b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/d/a/b/e2/f0;->p(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v4

    :goto_0
    iget-object v2, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lg/d/a/b/e2/f0;->n(Ljava/util/UUID;[B)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https://x"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    iget-object p4, v0, Lg/d/a/b/e2/t$b;->e:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p3, v0, Lg/d/a/b/e2/t$b;->e:Ljava/lang/String;

    :cond_2
    sget p4, Lg/d/a/b/n2/n0;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    new-instance p4, Lg/d/a/b/e2/d0$a;

    invoke-direct {p4, p2, p3, p1}, Lg/d/a/b/e2/d0$a;-><init>([BLjava/lang/String;I)V

    return-object p4
.end method

.method public r([B)Lg/d/a/b/e2/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lg/d/a/b/e2/f0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lg/d/a/b/e2/e0;

    iget-object v2, p0, Lg/d/a/b/e2/f0;->a:Ljava/util/UUID;

    invoke-static {v2}, Lg/d/a/b/e2/f0;->q(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lg/d/a/b/e2/e0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/e2/f0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lg/d/a/b/e2/d0$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lg/d/a/b/e2/d0$b;->a(Lg/d/a/b/e2/d0;[BII[B)V

    return-void
.end method
