.class public final Lk/a0;
.super Lk/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a0$c;,
        Lk/a0$a;,
        Lk/a0$b;
    }
.end annotation


# static fields
.field public static final f:Lk/z;

.field public static final g:Lk/z;

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field public static final k:Lk/a0$b;


# instance fields
.field private final a:Lk/z;

.field private b:J

.field private final c:Ll/h;

.field private final d:Lk/z;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a0$b;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/a0;->k:Lk/a0$b;

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    move-result-object v0

    sput-object v0, Lk/a0;->f:Lk/z;

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    sget-object v0, Lk/z;->f:Lk/z$a;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    move-result-object v0

    sput-object v0, Lk/a0;->g:Lk/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lk/a0;->h:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lk/a0;->i:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lk/a0;->j:[B

    return-void
.end method

.method public constructor <init>(Ll/h;Lk/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h;",
            "Lk/z;",
            "Ljava/util/List<",
            "Lk/a0$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk/e0;-><init>()V

    iput-object p1, p0, Lk/a0;->c:Ll/h;

    iput-object p2, p0, Lk/a0;->d:Lk/z;

    iput-object p3, p0, Lk/a0;->e:Ljava/util/List;

    sget-object p1, Lk/z;->f:Lk/z$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lk/a0;->d:Lk/z;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/a0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/z$a;->a(Ljava/lang/String;)Lk/z;

    move-result-object p1

    iput-object p1, p0, Lk/a0;->a:Lk/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk/a0;->b:J

    return-void
.end method

.method private final b(Ll/f;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lk/a0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v7, p0, Lk/a0;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/a0$c;

    invoke-virtual {v7}, Lk/a0$c;->c()Lk/w;

    move-result-object v8

    invoke-virtual {v7}, Lk/a0$c;->a()Lk/e0;

    move-result-object v7

    if-eqz p1, :cond_7

    sget-object v9, Lk/a0;->j:[B

    invoke-interface {p1, v9}, Ll/f;->d0([B)Ll/f;

    iget-object v9, p0, Lk/a0;->c:Ll/h;

    invoke-interface {p1, v9}, Ll/f;->f0(Ll/h;)Ll/f;

    sget-object v9, Lk/a0;->i:[B

    invoke-interface {p1, v9}, Ll/f;->d0([B)Ll/f;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lk/w;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lk/w;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v11

    sget-object v12, Lk/a0;->h:[B

    invoke-interface {v11, v12}, Ll/f;->d0([B)Ll/f;

    move-result-object v11

    invoke-virtual {v8, v10}, Lk/w;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v11

    sget-object v12, Lk/a0;->i:[B

    invoke-interface {v11, v12}, Ll/f;->d0([B)Ll/f;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lk/e0;->contentType()Lk/z;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {p1, v9}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v9

    invoke-virtual {v8}, Lk/z;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v8

    sget-object v9, Lk/a0;->i:[B

    invoke-interface {v8, v9}, Ll/f;->d0([B)Ll/f;

    :cond_2
    invoke-virtual {v7}, Lk/e0;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {p1, v10}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Ll/f;->s0(J)Ll/f;

    move-result-object v10

    sget-object v11, Lk/a0;->i:[B

    invoke-interface {v10, v11}, Ll/f;->d0([B)Ll/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll/e;->m()V

    return-wide v10

    :cond_4
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_5
    :goto_3
    sget-object v10, Lk/a0;->i:[B

    invoke-interface {p1, v10}, Ll/f;->d0([B)Ll/f;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7, p1}, Lk/e0;->writeTo(Ll/f;)V

    :goto_4
    sget-object v7, Lk/a0;->i:[B

    invoke-interface {p1, v7}, Ll/f;->d0([B)Ll/f;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    sget-object v2, Lk/a0;->j:[B

    invoke-interface {p1, v2}, Ll/f;->d0([B)Ll/f;

    iget-object v2, p0, Lk/a0;->c:Ll/h;

    invoke-interface {p1, v2}, Ll/f;->f0(Ll/h;)Ll/f;

    sget-object v2, Lk/a0;->j:[B

    invoke-interface {p1, v2}, Ll/f;->d0([B)Ll/f;

    sget-object v2, Lk/a0;->i:[B

    invoke-interface {p1, v2}, Ll/f;->d0([B)Ll/f;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v1}, Ll/e;->m()V

    goto :goto_5

    :cond_9
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    :cond_b
    invoke-static {}, Lj/x/d/k;->h()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/a0;->c:Ll/h;

    invoke-virtual {v0}, Ll/h;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk/a0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lk/a0;->b(Ll/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lk/a0;->b:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lk/z;
    .locals 1

    iget-object v0, p0, Lk/a0;->a:Lk/z;

    return-object v0
.end method

.method public writeTo(Ll/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/a0;->b(Ll/f;Z)J

    return-void
.end method
