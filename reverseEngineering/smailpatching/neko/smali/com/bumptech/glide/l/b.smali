.class Lcom/bumptech/glide/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/nio/charset/Charset;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, Lcom/bumptech/glide/l/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/l/b;->c:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/bumptech/glide/l/b;->d:Ljava/nio/charset/Charset;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bumptech/glide/l/b;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/l/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/l/b;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/l/b;->d:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l/b;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/l/b;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/bumptech/glide/l/b;->f:I

    iput v0, p0, Lcom/bumptech/glide/l/b;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l/b;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/l/b;->e:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/l/b;->e:[B

    iget-object v1, p0, Lcom/bumptech/glide/l/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/l/b;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l/b;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/l/b;->e:[B

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bumptech/glide/l/b;->f:I

    iget v2, p0, Lcom/bumptech/glide/l/b;->g:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/l/b;->i()V

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/l/b;->f:I

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/l/b;->g:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/l/b;->e:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bumptech/glide/l/b;->f:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/l/b;->e:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/bumptech/glide/l/b;->e:[B

    iget v5, p0, Lcom/bumptech/glide/l/b;->f:I

    iget v6, p0, Lcom/bumptech/glide/l/b;->f:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/bumptech/glide/l/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/l/b;->f:I

    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bumptech/glide/l/b$a;

    iget v2, p0, Lcom/bumptech/glide/l/b;->g:I

    iget v4, p0, Lcom/bumptech/glide/l/b;->f:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/l/b$a;-><init>(Lcom/bumptech/glide/l/b;I)V

    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/l/b;->e:[B

    iget v4, p0, Lcom/bumptech/glide/l/b;->f:I

    iget v5, p0, Lcom/bumptech/glide/l/b;->g:I

    iget v6, p0, Lcom/bumptech/glide/l/b;->f:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/bumptech/glide/l/b;->g:I

    invoke-direct {p0}, Lcom/bumptech/glide/l/b;->i()V

    iget v2, p0, Lcom/bumptech/glide/l/b;->f:I

    :goto_2
    iget v4, p0, Lcom/bumptech/glide/l/b;->g:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lcom/bumptech/glide/l/b;->e:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_6

    iget v3, p0, Lcom/bumptech/glide/l/b;->f:I

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/l/b;->e:[B

    iget v4, p0, Lcom/bumptech/glide/l/b;->f:I

    iget v5, p0, Lcom/bumptech/glide/l/b;->f:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bumptech/glide/l/b;->f:I

    invoke-virtual {v1}, Lcom/bumptech/glide/l/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method