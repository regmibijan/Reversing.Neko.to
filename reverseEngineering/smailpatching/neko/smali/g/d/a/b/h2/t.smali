.class public abstract Lg/d/a/b/h2/t;
.super Lg/d/a/b/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/h2/t$a;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lg/d/a/b/u0;

.field private B0:Z

.field private C:Lg/d/a/b/u0;

.field private C0:Z

.field private D:Lg/d/a/b/e2/v;

.field private D0:Lg/d/a/b/p0;

.field private E:Lg/d/a/b/e2/v;

.field protected E0:Lg/d/a/b/c2/d;

.field private F:Landroid/media/MediaCrypto;

.field private F0:J

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:I

.field private I:F

.field private J:F

.field private K:Lg/d/a/b/h2/q;

.field private L:Lg/d/a/b/u0;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/d/a/b/h2/s;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lg/d/a/b/h2/t$a;

.field private R:Lg/d/a/b/h2/s;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lg/d/a/b/h2/p;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lg/d/a/b/h2/q$a;

.field private n0:Z

.field private final o:Lg/d/a/b/h2/u;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lg/d/a/b/c2/f;

.field private r0:Z

.field private final s:Lg/d/a/b/c2/f;

.field private s0:Z

.field private final t:Lg/d/a/b/c2/f;

.field private t0:Z

.field private final u:Lg/d/a/b/h2/o;

.field private u0:J

.field private final v:Lg/d/a/b/n2/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/n2/j0<",
            "Lg/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private v0:J

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg/d/a/b/h2/t;->I0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILg/d/a/b/h2/q$a;Lg/d/a/b/h2/u;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/h0;-><init>(I)V

    iput-object p2, p0, Lg/d/a/b/h2/t;->n:Lg/d/a/b/h2/q$a;

    invoke-static {p3}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/d/a/b/h2/u;

    iput-object p3, p0, Lg/d/a/b/h2/t;->o:Lg/d/a/b/h2/u;

    iput-boolean p4, p0, Lg/d/a/b/h2/t;->p:Z

    iput p5, p0, Lg/d/a/b/h2/t;->q:F

    invoke-static {}, Lg/d/a/b/c2/f;->B()Lg/d/a/b/c2/f;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/h2/t;->r:Lg/d/a/b/c2/f;

    new-instance p1, Lg/d/a/b/c2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg/d/a/b/c2/f;-><init>(I)V

    iput-object p1, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    new-instance p1, Lg/d/a/b/c2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lg/d/a/b/c2/f;-><init>(I)V

    iput-object p1, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    new-instance p1, Lg/d/a/b/h2/o;

    invoke-direct {p1}, Lg/d/a/b/h2/o;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    new-instance p1, Lg/d/a/b/n2/j0;

    invoke-direct {p1}, Lg/d/a/b/n2/j0;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/d/a/b/h2/t;->I:F

    iput p1, p0, Lg/d/a/b/h2/t;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lg/d/a/b/h2/t;->H:J

    const/16 p1, 0xa

    new-array p5, p1, [J

    iput-object p5, p0, Lg/d/a/b/h2/t;->y:[J

    new-array p5, p1, [J

    iput-object p5, p0, Lg/d/a/b/h2/t;->z:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lg/d/a/b/h2/t;->A:[J

    iput-wide p3, p0, Lg/d/a/b/h2/t;->F0:J

    iput-wide p3, p0, Lg/d/a/b/h2/t;->G0:J

    iget-object p1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {p1, p2}, Lg/d/a/b/c2/f;->x(I)V

    iget-object p1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    iget-object p1, p1, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->a1()V

    return-void
.end method

.method private B0()Z
    .locals 1

    iget v0, p0, Lg/d/a/b/h2/t;->g0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C0(Lg/d/a/b/u0;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/h2/t;->d0()V

    iget-object p1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {p1, v1}, Lg/d/a/b/h2/o;->J(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lg/d/a/b/h2/o;->J(I)V

    :goto_0
    iput-boolean v1, p0, Lg/d/a/b/h2/t;->k0:Z

    return-void
.end method

.method private D0(Lg/d/a/b/h2/s;Landroid/media/MediaCrypto;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lg/d/a/b/h2/t;->J:F

    iget-object v4, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0}, Lg/d/a/b/h0;->E()[Lg/d/a/b/u0;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lg/d/a/b/h2/t;->u0(FLg/d/a/b/u0;[Lg/d/a/b/u0;)F

    move-result v0

    :goto_0
    iget v4, p0, Lg/d/a/b/h2/t;->q:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v4, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iget-boolean v5, p0, Lg/d/a/b/h2/t;->A0:Z

    if-eqz v5, :cond_3

    sget v5, Lg/d/a/b/n2/n0;->a:I

    if-lt v5, v3, :cond_3

    new-instance v3, Lg/d/a/b/h2/l$b;

    invoke-virtual {p0}, Lg/d/a/b/h0;->i()I

    move-result v5

    iget-boolean v6, p0, Lg/d/a/b/h2/t;->B0:Z

    iget-boolean v7, p0, Lg/d/a/b/h2/t;->C0:Z

    invoke-direct {v3, v5, v6, v7}, Lg/d/a/b/h2/l$b;-><init>(IZZ)V

    invoke-virtual {v3, v4}, Lg/d/a/b/h2/l$b;->b(Landroid/media/MediaCodec;)Lg/d/a/b/h2/l;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lg/d/a/b/h2/t;->n:Lg/d/a/b/h2/q$a;

    invoke-interface {v3, v4}, Lg/d/a/b/h2/q$a;->a(Landroid/media/MediaCodec;)Lg/d/a/b/h2/q;

    move-result-object v0

    :goto_3
    invoke-static {}, Lg/d/a/b/n2/l0;->c()V

    const-string v3, "configureCodec"

    invoke-static {v3}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    iget-object v8, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    move-object v9, p2

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lg/d/a/b/h2/t;->b0(Lg/d/a/b/h2/s;Lg/d/a/b/h2/q;Lg/d/a/b/u0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lg/d/a/b/n2/l0;->c()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lg/d/a/b/h2/q;->start()V

    invoke-static {}, Lg/d/a/b/n2/l0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iput-object p1, p0, Lg/d/a/b/h2/t;->R:Lg/d/a/b/h2/s;

    iput v2, p0, Lg/d/a/b/h2/t;->O:F

    iget-object p2, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    iput-object p2, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    invoke-direct {p0, v1}, Lg/d/a/b/h2/t;->S(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lg/d/a/b/h2/t;->S:I

    iget-object p2, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    invoke-static {v1, p2}, Lg/d/a/b/h2/t;->T(Ljava/lang/String;Lg/d/a/b/u0;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->T:Z

    invoke-static {v1}, Lg/d/a/b/h2/t;->Y(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->U:Z

    invoke-static {v1}, Lg/d/a/b/h2/t;->a0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->V:Z

    invoke-static {v1}, Lg/d/a/b/h2/t;->V(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->W:Z

    invoke-static {v1}, Lg/d/a/b/h2/t;->W(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->X:Z

    invoke-static {v1}, Lg/d/a/b/h2/t;->U(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->Y:Z

    iget-object p2, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    invoke-static {v1, p2}, Lg/d/a/b/h2/t;->Z(Ljava/lang/String;Lg/d/a/b/u0;)Z

    move-result p2

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->Z:Z

    invoke-static {p1}, Lg/d/a/b/h2/t;->X(Lg/d/a/b/h2/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->t0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lg/d/a/b/h2/t;->c0:Z

    iget-object p1, p1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lg/d/a/b/h2/p;

    invoke-direct {p1}, Lg/d/a/b/h2/p;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->d0:Lg/d/a/b/h2/p;

    :cond_6
    invoke-virtual {p0}, Lg/d/a/b/h0;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x3e8

    add-long/2addr p1, v5

    iput-wide p1, p0, Lg/d/a/b/h2/t;->e0:J

    :cond_7
    iget-object p1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget p2, p1, Lg/d/a/b/c2/d;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lg/d/a/b/c2/d;->a:I

    sub-long p1, v3, v11

    move-object v0, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/h2/t;->L0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lg/d/a/b/h2/q;->a()V

    :cond_8
    throw p1
.end method

.method private E0(J)Z
    .locals 6

    iget-object v0, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lg/d/a/b/h2/t;->G0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static G0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private J0(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/t$a;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lg/d/a/b/h2/t;->q0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lg/d/a/b/h2/t;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h2/s;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lg/d/a/b/h2/t;->Q:Lg/d/a/b/h2/t$a;
    :try_end_0
    .catch Lg/d/a/b/h2/v$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lg/d/a/b/h2/t$a;

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lg/d/a/b/h2/t$a;-><init>(Lg/d/a/b/u0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h2/s;

    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->i1(Lg/d/a/b/h2/s;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lg/d/a/b/h2/t;->D0(Lg/d/a/b/h2/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lg/d/a/b/n2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lg/d/a/b/h2/t$a;

    iget-object v4, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-direct {v3, v4, v2, p2, v0}, Lg/d/a/b/h2/t$a;-><init>(Lg/d/a/b/u0;Ljava/lang/Throwable;ZLg/d/a/b/h2/s;)V

    iget-object v0, p0, Lg/d/a/b/h2/t;->Q:Lg/d/a/b/h2/t$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lg/d/a/b/h2/t;->Q:Lg/d/a/b/h2/t$a;

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Lg/d/a/b/h2/t$a;->a(Lg/d/a/b/h2/t$a;Lg/d/a/b/h2/t$a;)Lg/d/a/b/h2/t$a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/h2/t;->Q:Lg/d/a/b/h2/t$a;

    :goto_3
    iget-object v0, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lg/d/a/b/h2/t;->Q:Lg/d/a/b/h2/t$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lg/d/a/b/h2/t$a;

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lg/d/a/b/h2/t$a;-><init>(Lg/d/a/b/u0;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private K0(Lg/d/a/b/e2/e0;Lg/d/a/b/u0;)Z
    .locals 2

    iget-boolean v0, p1, Lg/d/a/b/e2/e0;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p1, Lg/d/a/b/e2/e0;->a:Ljava/util/UUID;

    iget-object p1, p1, Lg/d/a/b/e2/e0;->b:[B

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-virtual {p0}, Lg/d/a/b/h0;->C()Lg/d/a/b/v0;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2}, Lg/d/a/b/c2/f;->n()V

    :cond_0
    iget-object v2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2}, Lg/d/a/b/c2/f;->n()V

    iget-object v2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2}, Lg/d/a/b/c2/a;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->w0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lg/d/a/b/h2/t;->y0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lg/d/a/b/h2/t;->O0(Lg/d/a/b/u0;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lg/d/a/b/h2/t;->y0:Z

    :cond_4
    iget-object v2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2}, Lg/d/a/b/c2/f;->y()V

    iget-object v2, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    iget-object v3, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2, v3}, Lg/d/a/b/h2/o;->D(Lg/d/a/b/c2/f;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->l0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;

    return-void
.end method

.method private Q(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/h2/o;->I()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    iget-object v6, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    iget v7, v15, Lg/d/a/b/h2/t;->g0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lg/d/a/b/h2/o;->H()I

    move-result v9

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/h2/o;->F()J

    move-result-wide v10

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/c2/a;->s()Z

    move-result v12

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/c2/a;->t()Z

    move-result v16

    iget-object v3, v15, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lg/d/a/b/h2/t;->T0(JJLg/d/a/b/h2/q;Ljava/nio/ByteBuffer;IIIJZZLg/d/a/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/h2/o;->G()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lg/d/a/b/h2/t;->P0(J)V

    iget-object v0, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v0}, Lg/d/a/b/h2/o;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lg/d/a/b/h2/t;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lg/d/a/b/h2/t;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lg/d/a/b/h2/t;->l0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    iget-object v3, v15, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v2, v3}, Lg/d/a/b/h2/o;->D(Lg/d/a/b/c2/f;)Z

    move-result v2

    invoke-static {v2}, Lg/d/a/b/n2/f;->f(Z)V

    iput-boolean v0, v15, Lg/d/a/b/h2/t;->l0:Z

    :cond_3
    iget-boolean v2, v15, Lg/d/a/b/h2/t;->m0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v2}, Lg/d/a/b/h2/o;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->d0()V

    iput-boolean v0, v15, Lg/d/a/b/h2/t;->m0:Z

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h2/t;->I0()V

    iget-boolean v2, v15, Lg/d/a/b/h2/t;->k0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->P()V

    iget-object v2, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v2}, Lg/d/a/b/h2/o;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v2}, Lg/d/a/b/c2/f;->y()V

    :cond_6
    iget-object v2, v15, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v2}, Lg/d/a/b/h2/o;->I()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lg/d/a/b/h2/t;->w0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lg/d/a/b/h2/t;->m0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private S(Ljava/lang/String;)I
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private S0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/h2/t;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->x0:Z

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Y0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/h2/t;->W0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/h2/t;->n0()V

    invoke-direct {p0}, Lg/d/a/b/h2/t;->n1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/h2/t;->n0()V

    :goto_0
    return-void
.end method

.method private static T(Ljava/lang/String;Lg/d/a/b/u0;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg/d/a/b/n2/n0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->t0:Z

    iget-object v1, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v1}, Lg/d/a/b/h2/q;->d()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lg/d/a/b/h2/t;->S:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->b0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lg/d/a/b/h2/t;->Z:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lg/d/a/b/h2/t;->M:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->N:Z

    return-void
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/h0;->C()Lg/d/a/b/v0;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->r:Lg/d/a/b/c2/f;

    invoke-virtual {v1}, Lg/d/a/b/c2/f;->n()V

    iget-object v1, p0, Lg/d/a/b/h2/t;->r:Lg/d/a/b/c2/f;

    invoke-virtual {p0, v0, v1, p1}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/h2/t;->r:Lg/d/a/b/c2/f;

    invoke-virtual {p1}, Lg/d/a/b/c2/a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->w0:Z

    invoke-direct {p0}, Lg/d/a/b/h2/t;->S0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->X0()V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->I0()V

    return-void
.end method

.method private static X(Lg/d/a/b/h2/s;)Z
    .locals 3

    iget-object v0, p0, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    sget v1, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lg/d/a/b/n2/n0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lg/d/a/b/h2/s;->f:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Z(Ljava/lang/String;Lg/d/a/b/u0;)Z
    .locals 3

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lg/d/a/b/u0;->A:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/h2/t;->f0:I

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/b/h2/t;->g0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/h2/t;->h0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->m0:Z

    iget-object v1, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {v1}, Lg/d/a/b/h2/o;->n()V

    iget-object v1, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {v1}, Lg/d/a/b/c2/f;->n()V

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->l0:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->k0:Z

    return-void
.end method

.method private d1(Lg/d/a/b/e2/v;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    invoke-static {v0, p1}, Lg/d/a/b/e2/u;->a(Lg/d/a/b/e2/v;Lg/d/a/b/e2/v;)V

    iput-object p1, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    return-void
.end method

.method private e0()Z
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lg/d/a/b/h2/t;->p0:I

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lg/d/a/b/h2/t;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lg/d/a/b/h2/t;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private f0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lg/d/a/b/h2/t;->p0:I

    const/4 v0, 0x3

    iput v0, p0, Lg/d/a/b/h2/t;->q0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/h2/t;->W0()V

    :goto_0
    return-void
.end method

.method private g0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lg/d/a/b/h2/t;->p0:I

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lg/d/a/b/h2/t;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lg/d/a/b/h2/t;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/h2/t;->n1()V

    :goto_1
    return v1
.end method

.method private g1(Lg/d/a/b/e2/v;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    invoke-static {v0, p1}, Lg/d/a/b/e2/u;->a(Lg/d/a/b/e2/v;Lg/d/a/b/e2/v;)V

    iput-object p1, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    return-void
.end method

.method private h0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->B0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->s0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget-object v1, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lg/d/a/b/h2/q;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->S0()V

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h2/t;->X0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget-object v1, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lg/d/a/b/h2/q;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->U0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lg/d/a/b/h2/t;->c0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->w0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lg/d/a/b/h2/t;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->S0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lg/d/a/b/h2/t;->b0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lg/d/a/b/h2/t;->b0:Z

    iget-object v1, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v1, v0, v14}, Lg/d/a/b/h2/q;->j(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->S0()V

    return v14

    :cond_7
    iput v0, v15, Lg/d/a/b/h2/t;->g0:I

    iget-object v1, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v1, v0}, Lg/d/a/b/h2/q;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lg/d/a/b/h2/t;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lg/d/a/b/h2/t;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lg/d/a/b/h2/t;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lg/d/a/b/h2/t;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lg/d/a/b/h2/t;->E0(J)Z

    move-result v0

    iput-boolean v0, v15, Lg/d/a/b/h2/t;->i0:Z

    iget-wide v0, v15, Lg/d/a/b/h2/t;->v0:J

    iget-object v2, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lg/d/a/b/h2/t;->j0:Z

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lg/d/a/b/h2/t;->o1(J)V

    :cond_b
    iget-boolean v0, v15, Lg/d/a/b/h2/t;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->s0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget-object v6, v15, Lg/d/a/b/h2/t;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lg/d/a/b/h2/t;->g0:I

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lg/d/a/b/h2/t;->i0:Z

    iget-boolean v13, v15, Lg/d/a/b/h2/t;->j0:Z

    iget-object v3, v15, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lg/d/a/b/h2/t;->T0(JJLg/d/a/b/h2/q;Ljava/nio/ByteBuffer;IIIJZZLg/d/a/b/u0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->S0()V

    iget-boolean v0, v15, Lg/d/a/b/h2/t;->x0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h2/t;->X0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget-object v6, v15, Lg/d/a/b/h2/t;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lg/d/a/b/h2/t;->g0:I

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lg/d/a/b/h2/t;->i0:Z

    iget-boolean v13, v15, Lg/d/a/b/h2/t;->j0:Z

    iget-object v14, v15, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lg/d/a/b/h2/t;->T0(JJLg/d/a/b/h2/q;Ljava/nio/ByteBuffer;IIIJZZLg/d/a/b/u0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lg/d/a/b/h2/t;->P0(J)V

    iget-object v0, v15, Lg/d/a/b/h2/t;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->c1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/h2/t;->S0()V

    :cond_10
    return v18
.end method

.method private h1(J)Z
    .locals 5

    iget-wide v0, p0, Lg/d/a/b/h2/t;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lg/d/a/b/h2/t;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i0(Lg/d/a/b/h2/s;Lg/d/a/b/u0;Lg/d/a/b/e2/v;Lg/d/a/b/e2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lg/d/a/b/n2/n0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lg/d/a/b/e2/v;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-interface {p4}, Lg/d/a/b/e2/v;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p4}, Lg/d/a/b/h2/t;->x0(Lg/d/a/b/e2/v;)Lg/d/a/b/e2/e0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p1, p1, Lg/d/a/b/h2/s;->f:Z

    if-nez p1, :cond_5

    invoke-direct {p0, p3, p2}, Lg/d/a/b/h2/t;->K0(Lg/d/a/b/e2/e0;Lg/d/a/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method protected static l1(Lg/d/a/b/u0;)Z
    .locals 1

    iget-object p0, p0, Lg/d/a/b/u0;->G:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lg/d/a/b/e2/e0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m0()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v2, p0, Lg/d/a/b/h2/t;->p0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    iget-boolean v2, p0, Lg/d/a/b/h2/t;->w0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lg/d/a/b/h2/t;->f0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lg/d/a/b/h2/q;->g()I

    move-result v0

    iput v0, p0, Lg/d/a/b/h2/t;->f0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v4, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v4, v0}, Lg/d/a/b/h2/q;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->n()V

    :cond_2
    iget v0, p0, Lg/d/a/b/h2/t;->p0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lg/d/a/b/h2/t;->s0:Z

    iget-object v4, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget v5, p0, Lg/d/a/b/h2/t;->f0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lg/d/a/b/h2/q;->n(IIIJI)V

    invoke-direct {p0}, Lg/d/a/b/h2/t;->b1()V

    :goto_0
    iput v3, p0, Lg/d/a/b/h2/t;->p0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->a0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->a0:Z

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v0, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Lg/d/a/b/h2/t;->I0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget v4, p0, Lg/d/a/b/h2/t;->f0:I

    const/4 v5, 0x0

    sget-object v0, Lg/d/a/b/h2/t;->I0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg/d/a/b/h2/q;->n(IIIJI)V

    invoke-direct {p0}, Lg/d/a/b/h2/t;->b1()V

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->r0:Z

    return v2

    :cond_5
    iget v0, p0, Lg/d/a/b/h2/t;->o0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    iget-object v4, v4, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    iget-object v4, v4, Lg/d/a/b/u0;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v5, v5, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lg/d/a/b/h2/t;->o0:I

    :cond_7
    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v0, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lg/d/a/b/h0;->C()Lg/d/a/b/v0;

    move-result-object v4

    iget-object v5, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {p0, v4, v5, v1}, Lg/d/a/b/h0;->N(Lg/d/a/b/v0;Lg/d/a/b/c2/f;Z)I

    move-result v5

    invoke-virtual {p0}, Lg/d/a/b/h0;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lg/d/a/b/h2/t;->u0:J

    iput-wide v6, p0, Lg/d/a/b/h2/t;->v0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lg/d/a/b/h2/t;->o0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->n()V

    iput v2, p0, Lg/d/a/b/h2/t;->o0:I

    :cond_a
    invoke-virtual {p0, v4}, Lg/d/a/b/h2/t;->N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;

    return v2

    :cond_b
    iget-object v4, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v4}, Lg/d/a/b/c2/a;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lg/d/a/b/h2/t;->o0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->n()V

    iput v2, p0, Lg/d/a/b/h2/t;->o0:I

    :cond_c
    iput-boolean v2, p0, Lg/d/a/b/h2/t;->w0:Z

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->r0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lg/d/a/b/h2/t;->S0()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lg/d/a/b/h2/t;->s0:Z

    iget-object v3, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget v4, p0, Lg/d/a/b/h2/t;->f0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lg/d/a/b/h2/q;->n(IIIJI)V

    invoke-direct {p0}, Lg/d/a/b/h2/t;->b1()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lg/d/a/b/h2/t;->r0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v4}, Lg/d/a/b/c2/a;->u()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->n()V

    iget v0, p0, Lg/d/a/b/h2/t;->o0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lg/d/a/b/h2/t;->o0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v3}, Lg/d/a/b/c2/f;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v4, v4, Lg/d/a/b/c2/f;->d:Lg/d/a/b/c2/b;

    invoke-virtual {v4, v0}, Lg/d/a/b/c2/b;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->T:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v0, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lg/d/a/b/n2/y;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v0, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lg/d/a/b/h2/t;->T:Z

    :cond_14
    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-wide v4, v0, Lg/d/a/b/c2/f;->g:J

    iget-object v6, p0, Lg/d/a/b/h2/t;->d0:Lg/d/a/b/h2/p;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {v6, v4, v0}, Lg/d/a/b/h2/p;->c(Lg/d/a/b/u0;Lg/d/a/b/c2/f;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->y0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    iget-object v4, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {v0, v10, v11, v4}, Lg/d/a/b/n2/j0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->y0:Z

    :cond_17
    iget-object v0, p0, Lg/d/a/b/h2/t;->d0:Lg/d/a/b/h2/p;

    iget-wide v4, p0, Lg/d/a/b/h2/t;->u0:J

    if-eqz v0, :cond_18

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-wide v6, v0, Lg/d/a/b/c2/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lg/d/a/b/h2/t;->u0:J

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/f;->y()V

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {v0}, Lg/d/a/b/c2/a;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->A0(Lg/d/a/b/c2/f;)V

    :cond_19
    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->R0(Lg/d/a/b/c2/f;)V

    if-eqz v3, :cond_1a

    :try_start_1
    iget-object v6, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget v7, p0, Lg/d/a/b/h2/t;->f0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v9, v0, Lg/d/a/b/c2/f;->d:Lg/d/a/b/c2/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lg/d/a/b/h2/q;->c(IILg/d/a/b/c2/b;JI)V

    goto :goto_4

    :cond_1a
    iget-object v6, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    iget v7, p0, Lg/d/a/b/h2/t;->f0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lg/d/a/b/h2/t;->s:Lg/d/a/b/c2/f;

    iget-object v0, v0, Lg/d/a/b/c2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lg/d/a/b/h2/q;->n(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-direct {p0}, Lg/d/a/b/h2/t;->b1()V

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->r0:Z

    iput v1, p0, Lg/d/a/b/h2/t;->o0:I

    iget-object v0, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget v1, v0, Lg/d/a/b/c2/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lg/d/a/b/c2/d;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_5
    return v1
.end method

.method private m1(Lg/d/a/b/u0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/d/a/b/h2/t;->J:F

    invoke-virtual {p0}, Lg/d/a/b/h0;->E()[Lg/d/a/b/u0;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lg/d/a/b/h2/t;->u0(FLg/d/a/b/u0;[Lg/d/a/b/u0;)F

    move-result p1

    iget v0, p0, Lg/d/a/b/h2/t;->O:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    invoke-direct {p0}, Lg/d/a/b/h2/t;->f0()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lg/d/a/b/h2/t;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v2, v0}, Lg/d/a/b/h2/q;->e(Landroid/os/Bundle;)V

    iput p1, p0, Lg/d/a/b/h2/t;->O:F

    return v1
.end method

.method private n0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v0}, Lg/d/a/b/h2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Z0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Z0()V

    throw v0
.end method

.method private n1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    invoke-direct {p0, v1}, Lg/d/a/b/h2/t;->x0(Lg/d/a/b/e2/v;)Lg/d/a/b/e2/e0;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/e2/e0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/h2/t;->p0:I

    iput v0, p0, Lg/d/a/b/h2/t;->q0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0
.end method

.method private q0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lg/d/a/b/h2/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/v$c;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h2/t;->o:Lg/d/a/b/h2/u;

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1, p1}, Lg/d/a/b/h2/t;->w0(Lg/d/a/b/h2/u;Lg/d/a/b/u0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->o:Lg/d/a/b/h2/u;

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/d/a/b/h2/t;->w0(Lg/d/a/b/h2/u;Lg/d/a/b/u0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    iget-object p1, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private x0(Lg/d/a/b/e2/v;)Lg/d/a/b/e2/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/e2/v;->f()Lg/d/a/b/e2/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lg/d/a/b/e2/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lg/d/a/b/e2/e0;

    return-object p1
.end method


# virtual methods
.method protected A0(Lg/d/a/b/c2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/d/a/b/h2/t;->F0:J

    iput-wide v0, p0, Lg/d/a/b/h2/t;->G0:J

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/h2/t;->H0:I

    iget-object v0, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->p0()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->J()V

    :goto_1
    return-void
.end method

.method protected H(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    new-instance p1, Lg/d/a/b/c2/d;

    invoke-direct {p1}, Lg/d/a/b/c2/d;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    return-void
.end method

.method protected H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->w0:Z

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->x0:Z

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->z0:Z

    iget-boolean p2, p0, Lg/d/a/b/h2/t;->k0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/d/a/b/h2/t;->u:Lg/d/a/b/h2/o;

    invoke-virtual {p2}, Lg/d/a/b/h2/o;->n()V

    iget-object p2, p0, Lg/d/a/b/h2/t;->t:Lg/d/a/b/c2/f;

    invoke-virtual {p2}, Lg/d/a/b/c2/f;->n()V

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->l0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->o0()Z

    :goto_0
    iget-object p2, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    invoke-virtual {p2}, Lg/d/a/b/n2/j0;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lg/d/a/b/h2/t;->y0:Z

    :cond_1
    iget-object p2, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    invoke-virtual {p2}, Lg/d/a/b/n2/j0;->c()V

    iget p2, p0, Lg/d/a/b/h2/t;->H0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lg/d/a/b/h2/t;->z:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lg/d/a/b/h2/t;->G0:J

    iget-object v0, p0, Lg/d/a/b/h2/t;->y:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lg/d/a/b/h2/t;->F0:J

    iput p1, p0, Lg/d/a/b/h2/t;->H0:I

    :cond_2
    return-void
.end method

.method protected final I0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->k0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lg/d/a/b/h2/t;->j1(Lg/d/a/b/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->C0(Lg/d/a/b/u0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    iget-object v0, v0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lg/d/a/b/h2/t;->x0(Lg/d/a/b/e2/v;)Lg/d/a/b/e2/e0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    invoke-interface {v0}, Lg/d/a/b/e2/v;->g()Lg/d/a/b/e2/v$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lg/d/a/b/e2/e0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lg/d/a/b/e2/e0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lg/d/a/b/e2/e0;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/d/a/b/h2/t;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lg/d/a/b/e2/e0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    invoke-interface {v0}, Lg/d/a/b/e2/v;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    invoke-interface {v0}, Lg/d/a/b/e2/v;->g()Lg/d/a/b/e2/v$a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lg/d/a/b/h2/t;->G:Z

    invoke-direct {p0, v0, v1}, Lg/d/a/b/h2/t;->J0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lg/d/a/b/h2/t$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, v0, v1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected J()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lg/d/a/b/h2/t;->d0()V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->g1(Lg/d/a/b/e2/v;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->g1(Lg/d/a/b/e2/v;)V

    throw v1
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected abstract L0(Ljava/lang/String;JJ)V
.end method

.method protected M([Lg/d/a/b/u0;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-wide v0, p0, Lg/d/a/b/h2/t;->G0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lg/d/a/b/h2/t;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->f(Z)V

    iput-wide p2, p0, Lg/d/a/b/h2/t;->F0:J

    iput-wide p4, p0, Lg/d/a/b/h2/t;->G0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lg/d/a/b/h2/t;->H0:I

    iget-object v1, p0, Lg/d/a/b/h2/t;->z:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lg/d/a/b/h2/t;->H0:I

    :goto_1
    iget-object v0, p0, Lg/d/a/b/h2/t;->y:[J

    iget v1, p0, Lg/d/a/b/h2/t;->H0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lg/d/a/b/h2/t;->z:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lg/d/a/b/h2/t;->A:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lg/d/a/b/h2/t;->u0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract M0(Ljava/lang/String;)V
.end method

.method protected N0(Lg/d/a/b/v0;)Lg/d/a/b/c2/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->y0:Z

    iget-object v1, p1, Lg/d/a/b/v0;->b:Lg/d/a/b/u0;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lg/d/a/b/u0;

    iget-object v1, v5, Lg/d/a/b/u0;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lg/d/a/b/v0;->a:Lg/d/a/b/e2/v;

    invoke-direct {p0, p1}, Lg/d/a/b/h2/t;->g1(Lg/d/a/b/e2/v;)V

    iput-object v5, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    iget-boolean p1, p0, Lg/d/a/b/h2/t;->k0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->m0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->H0()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->I0()V

    return-object v1

    :cond_2
    iget-object v1, p0, Lg/d/a/b/h2/t;->R:Lg/d/a/b/h2/s;

    iget-object v4, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    iget-object v2, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    iget-object v3, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    invoke-direct {p0, v1, v5, v2, v3}, Lg/d/a/b/h2/t;->i0(Lg/d/a/b/h2/s;Lg/d/a/b/u0;Lg/d/a/b/e2/v;Lg/d/a/b/e2/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lg/d/a/b/h2/t;->f0()V

    new-instance p1, Lg/d/a/b/c2/g;

    iget-object v3, v1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/c2/g;-><init>(Ljava/lang/String;Lg/d/a/b/u0;Lg/d/a/b/u0;II)V

    return-object p1

    :cond_3
    iget-object v2, p0, Lg/d/a/b/h2/t;->E:Lg/d/a/b/e2/v;

    iget-object v3, p0, Lg/d/a/b/h2/t;->D:Lg/d/a/b/e2/v;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    sget v3, Lg/d/a/b/n2/n0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lg/d/a/b/h2/t;->R(Lg/d/a/b/h2/s;Lg/d/a/b/u0;Lg/d/a/b/u0;)Lg/d/a/b/c2/g;

    move-result-object v3

    iget v7, v3, Lg/d/a/b/c2/g;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_10

    if-eq v7, v0, :cond_d

    if-eq v7, v10, :cond_9

    if-ne v7, v8, :cond_8

    invoke-direct {p0, v5}, Lg/d/a/b/h2/t;->m1(Lg/d/a/b/u0;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v5, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lg/d/a/b/h2/t;->g0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    invoke-direct {p0, v5}, Lg/d/a/b/h2/t;->m1(Lg/d/a/b/u0;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v0, p0, Lg/d/a/b/h2/t;->n0:Z

    iput v0, p0, Lg/d/a/b/h2/t;->o0:I

    iget v7, p0, Lg/d/a/b/h2/t;->S:I

    if-eq v7, v10, :cond_c

    if-ne v7, v0, :cond_b

    iget v7, v5, Lg/d/a/b/u0;->s:I

    iget v9, v4, Lg/d/a/b/u0;->s:I

    if-ne v7, v9, :cond_b

    iget v7, v5, Lg/d/a/b/u0;->t:I

    iget v9, v4, Lg/d/a/b/u0;->t:I

    if-ne v7, v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_3
    iput-boolean v0, p0, Lg/d/a/b/h2/t;->a0:Z

    iput-object v5, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lg/d/a/b/h2/t;->g0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_d
    invoke-direct {p0, v5}, Lg/d/a/b/h2/t;->m1(Lg/d/a/b/u0;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_e
    iput-object v5, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lg/d/a/b/h2/t;->g0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_f
    invoke-direct {p0}, Lg/d/a/b/h2/t;->e0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lg/d/a/b/h2/t;->f0()V

    :cond_11
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lg/d/a/b/c2/g;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-ne v0, p1, :cond_12

    iget p1, p0, Lg/d/a/b/h2/t;->q0:I

    if-ne p1, v8, :cond_13

    :cond_12
    new-instance p1, Lg/d/a/b/c2/g;

    iget-object v3, v1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/c2/g;-><init>(Ljava/lang/String;Lg/d/a/b/u0;Lg/d/a/b/u0;II)V

    return-object p1

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v5}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1
.end method

.method protected abstract O0(Lg/d/a/b/u0;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation
.end method

.method protected P0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lg/d/a/b/h2/t;->H0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/d/a/b/h2/t;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/h2/t;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lg/d/a/b/h2/t;->F0:J

    iget-object v3, p0, Lg/d/a/b/h2/t;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lg/d/a/b/h2/t;->G0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d/a/b/h2/t;->H0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/d/a/b/h2/t;->z:[J

    iget v1, p0, Lg/d/a/b/h2/t;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/d/a/b/h2/t;->A:[J

    iget v1, p0, Lg/d/a/b/h2/t;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Q0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method protected abstract R(Lg/d/a/b/h2/s;Lg/d/a/b/u0;Lg/d/a/b/u0;)Lg/d/a/b/c2/g;
.end method

.method protected abstract R0(Lg/d/a/b/c2/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation
.end method

.method protected abstract T0(JJLg/d/a/b/h2/q;Ljava/nio/ByteBuffer;IIIJZZLg/d/a/b/u0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation
.end method

.method protected X0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    invoke-interface {v1}, Lg/d/a/b/h2/q;->a()V

    iget-object v1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget v2, v1, Lg/d/a/b/c2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lg/d/a/b/c2/d;->b:I

    iget-object v1, p0, Lg/d/a/b/h2/t;->R:Lg/d/a/b/h2/s;

    iget-object v1, v1, Lg/d/a/b/h2/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg/d/a/b/h2/t;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    :try_start_1
    iget-object v1, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->a1()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->a1()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    :try_start_2
    iget-object v2, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->a1()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lg/d/a/b/h2/t;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->d1(Lg/d/a/b/e2/v;)V

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->a1()V

    throw v1
.end method

.method protected Y0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    return-void
.end method

.method protected Z0()V
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/h2/t;->b1()V

    invoke-direct {p0}, Lg/d/a/b/h2/t;->c1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/d/a/b/h2/t;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->s0:Z

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->r0:Z

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->a0:Z

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->b0:Z

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->i0:Z

    iput-boolean v2, p0, Lg/d/a/b/h2/t;->j0:Z

    iget-object v3, p0, Lg/d/a/b/h2/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lg/d/a/b/h2/t;->u0:J

    iput-wide v0, p0, Lg/d/a/b/h2/t;->v0:J

    iget-object v0, p0, Lg/d/a/b/h2/t;->d0:Lg/d/a/b/h2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/h2/p;->b()V

    :cond_0
    iput v2, p0, Lg/d/a/b/h2/t;->p0:I

    iput v2, p0, Lg/d/a/b/h2/t;->q0:I

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->n0:Z

    iput v0, p0, Lg/d/a/b/h2/t;->o0:I

    return-void
.end method

.method public final a(Lg/d/a/b/u0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h2/t;->o:Lg/d/a/b/h2/u;

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/h2/t;->k1(Lg/d/a/b/h2/u;Lg/d/a/b/u0;)I

    move-result p1
    :try_end_0
    .catch Lg/d/a/b/h2/v$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1
.end method

.method protected a1()V
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Z0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/h2/t;->D0:Lg/d/a/b/p0;

    iput-object v0, p0, Lg/d/a/b/h2/t;->d0:Lg/d/a/b/h2/p;

    iput-object v0, p0, Lg/d/a/b/h2/t;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lg/d/a/b/h2/t;->R:Lg/d/a/b/h2/s;

    iput-object v0, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    iput-object v0, p0, Lg/d/a/b/h2/t;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->N:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lg/d/a/b/h2/t;->O:F

    iput v0, p0, Lg/d/a/b/h2/t;->S:I

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->T:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->U:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->V:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->W:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->X:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->Y:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->Z:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->c0:Z

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->n0:Z

    iput v0, p0, Lg/d/a/b/h2/t;->o0:I

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->G:Z

    return-void
.end method

.method protected abstract b0(Lg/d/a/b/h2/s;Lg/d/a/b/h2/q;Lg/d/a/b/u0;Landroid/media/MediaCrypto;F)V
.end method

.method protected c0(Ljava/lang/Throwable;Lg/d/a/b/h2/s;)Lg/d/a/b/h2/r;
    .locals 1

    new-instance v0, Lg/d/a/b/h2/r;

    invoke-direct {v0, p1, p2}, Lg/d/a/b/h2/r;-><init>(Ljava/lang/Throwable;Lg/d/a/b/h2/s;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->x0:Z

    return v0
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/h0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/h2/t;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg/d/a/b/h2/t;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/h2/t;->e0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/h2/t;->z0:Z

    return-void
.end method

.method protected final f1(Lg/d/a/b/p0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/h2/t;->D0:Lg/d/a/b/p0;

    return-void
.end method

.method protected i1(Lg/d/a/b/h2/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->A0:Z

    return-void
.end method

.method protected j1(Lg/d/a/b/u0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->B0:Z

    return-void
.end method

.method protected abstract k1(Lg/d/a/b/h2/u;Lg/d/a/b/u0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/v$c;
        }
    .end annotation
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/d/a/b/h2/t;->C0:Z

    return-void
.end method

.method public o(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iput p1, p0, Lg/d/a/b/h2/t;->I:F

    iput p2, p0, Lg/d/a/b/h2/t;->J:F

    iget-object p1, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-eqz p1, :cond_0

    iget p1, p0, Lg/d/a/b/h2/t;->q0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/h0;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->L:Lg/d/a/b/u0;

    invoke-direct {p0, p1}, Lg/d/a/b/h2/t;->m1(Lg/d/a/b/u0;)Z

    :cond_0
    return-void
.end method

.method protected final o0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->I0()V

    :cond_0
    return v0
.end method

.method protected final o1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/n2/j0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/u0;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lg/d/a/b/h2/t;->N:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg/d/a/b/h2/t;->v:Lg/d/a/b/n2/j0;

    invoke-virtual {p1}, Lg/d/a/b/n2/j0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/u0;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lg/d/a/b/h2/t;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/d/a/b/h2/t;->C:Lg/d/a/b/u0;

    iget-object v0, p0, Lg/d/a/b/h2/t;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h2/t;->O0(Lg/d/a/b/u0;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lg/d/a/b/h2/t;->N:Z

    :cond_3
    return-void
.end method

.method protected p0()Z
    .locals 3

    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg/d/a/b/h2/t;->q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->t0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lg/d/a/b/h2/t;->n0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->X0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final r0()Lg/d/a/b/h2/q;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    return-object v0
.end method

.method public s(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lg/d/a/b/h2/t;->z0:Z

    invoke-direct {p0}, Lg/d/a/b/h2/t;->S0()V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/h2/t;->D0:Lg/d/a/b/p0;

    if-nez v0, :cond_8

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/h2/t;->x0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->Y0()V

    return-void

    :cond_1
    iget-object v0, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/d/a/b/h2/t;->V0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h2/t;->I0()V

    iget-boolean v0, p0, Lg/d/a/b/h2/t;->k0:Z

    if-eqz v0, :cond_4

    const-string v0, "bypassRender"

    invoke-static {v0}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/h2/t;->Q(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg/d/a/b/n2/l0;->c()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lg/d/a/b/h2/t;->K:Lg/d/a/b/h2/q;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lg/d/a/b/n2/l0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/b/h2/t;->h0(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lg/d/a/b/h2/t;->h1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lg/d/a/b/h2/t;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1}, Lg/d/a/b/h2/t;->h1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    iget p4, p3, Lg/d/a/b/c2/d;->d:I

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h0;->O(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lg/d/a/b/c2/d;->d:I

    invoke-direct {p0, v1}, Lg/d/a/b/h2/t;->V0(Z)Z

    :goto_3
    iget-object p1, p0, Lg/d/a/b/h2/t;->E0:Lg/d/a/b/c2/d;

    invoke-virtual {p1}, Lg/d/a/b/c2/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lg/d/a/b/h2/t;->F0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lg/d/a/b/h2/t;->s0()Lg/d/a/b/h2/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h2/t;->c0(Ljava/lang/Throwable;Lg/d/a/b/h2/s;)Lg/d/a/b/h2/r;

    move-result-object p1

    iget-object p2, p0, Lg/d/a/b/h2/t;->B:Lg/d/a/b/u0;

    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h0;->z(Ljava/lang/Throwable;Lg/d/a/b/u0;)Lg/d/a/b/p0;

    move-result-object p1

    throw p1

    :cond_7
    throw p1

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/h2/t;->D0:Lg/d/a/b/p0;

    throw v0
.end method

.method protected final s0()Lg/d/a/b/h2/s;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/t;->R:Lg/d/a/b/h2/s;

    return-object v0
.end method

.method protected t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract u0(FLg/d/a/b/u0;[Lg/d/a/b/u0;)F
.end method

.method protected final v0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/t;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract w0(Lg/d/a/b/h2/u;Lg/d/a/b/u0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/h2/u;",
            "Lg/d/a/b/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lg/d/a/b/h2/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/h2/v$c;
        }
    .end annotation
.end method

.method protected final y0()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/h2/t;->G0:J

    return-wide v0
.end method

.method protected z0()F
    .locals 1

    iget v0, p0, Lg/d/a/b/h2/t;->I:F

    return v0
.end method
