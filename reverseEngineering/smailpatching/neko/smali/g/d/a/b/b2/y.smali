.class public final Lg/d/a/b/b2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/b2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/b2/y$g;,
        Lg/d/a/b/b2/y$c;,
        Lg/d/a/b/b2/y$h;,
        Lg/d/a/b/b2/y$f;,
        Lg/d/a/b/b2/y$i;,
        Lg/d/a/b/b2/y$d;,
        Lg/d/a/b/b2/y$b;,
        Lg/d/a/b/b2/y$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lg/d/a/b/b2/q;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lg/d/a/b/b2/v;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lg/d/a/b/b2/o;

.field private final b:Lg/d/a/b/b2/y$b;

.field private final c:Z

.field private final d:Lg/d/a/b/b2/x;

.field private final e:Lg/d/a/b/b2/i0;

.field private final f:[Lg/d/a/b/b2/q;

.field private final g:[Lg/d/a/b/b2/q;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lg/d/a/b/b2/u;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/d/a/b/b2/y$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private m:Lg/d/a/b/b2/y$i;

.field private final n:Lg/d/a/b/b2/y$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/b2/y$g<",
            "Lg/d/a/b/b2/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg/d/a/b/b2/y$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/b2/y$g<",
            "Lg/d/a/b/b2/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg/d/a/b/b2/s$c;

.field private q:Lg/d/a/b/b2/y$c;

.field private r:Lg/d/a/b/b2/y$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lg/d/a/b/b2/n;

.field private u:Lg/d/a/b/b2/y$f;

.field private v:Lg/d/a/b/b2/y$f;

.field private w:Lg/d/a/b/i1;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/b2/o;Lg/d/a/b/b2/y$b;ZZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/y;->a:Lg/d/a/b/b2/o;

    invoke-static {p2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lg/d/a/b/b2/y$b;

    iput-object p1, p0, Lg/d/a/b/b2/y;->b:Lg/d/a/b/b2/y$b;

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/d/a/b/b2/y;->c:Z

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lg/d/a/b/b2/y;->k:Z

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lg/d/a/b/b2/y;->l:Z

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lg/d/a/b/b2/u;

    new-instance p3, Lg/d/a/b/b2/y$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lg/d/a/b/b2/y$h;-><init>(Lg/d/a/b/b2/y;Lg/d/a/b/b2/y$a;)V

    invoke-direct {p1, p3}, Lg/d/a/b/b2/u;-><init>(Lg/d/a/b/b2/u$a;)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    new-instance p1, Lg/d/a/b/b2/x;

    invoke-direct {p1}, Lg/d/a/b/b2/x;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/y;->d:Lg/d/a/b/b2/x;

    new-instance p1, Lg/d/a/b/b2/i0;

    invoke-direct {p1}, Lg/d/a/b/b2/i0;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/y;->e:Lg/d/a/b/b2/i0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Lg/d/a/b/b2/w;

    new-instance p4, Lg/d/a/b/b2/e0;

    invoke-direct {p4}, Lg/d/a/b/b2/e0;-><init>()V

    aput-object p4, p3, v1

    iget-object p4, p0, Lg/d/a/b/b2/y;->d:Lg/d/a/b/b2/x;

    aput-object p4, p3, v0

    const/4 p4, 0x2

    iget-object p5, p0, Lg/d/a/b/b2/y;->e:Lg/d/a/b/b2/i0;

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lg/d/a/b/b2/y$b;->e()[Lg/d/a/b/b2/q;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v1, [Lg/d/a/b/b2/q;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/d/a/b/b2/q;

    iput-object p1, p0, Lg/d/a/b/b2/y;->f:[Lg/d/a/b/b2/q;

    new-array p1, v0, [Lg/d/a/b/b2/q;

    new-instance p2, Lg/d/a/b/b2/a0;

    invoke-direct {p2}, Lg/d/a/b/b2/a0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lg/d/a/b/b2/y;->g:[Lg/d/a/b/b2/q;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg/d/a/b/b2/y;->H:F

    sget-object p1, Lg/d/a/b/b2/n;->f:Lg/d/a/b/b2/n;

    iput-object p1, p0, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    iput v1, p0, Lg/d/a/b/b2/y;->U:I

    new-instance p1, Lg/d/a/b/b2/v;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lg/d/a/b/b2/v;-><init>(IF)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    new-instance p1, Lg/d/a/b/b2/y$f;

    sget-object v3, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lg/d/a/b/b2/y$f;-><init>(Lg/d/a/b/i1;ZJJLg/d/a/b/b2/y$a;)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    sget-object p1, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    iput-object p1, p0, Lg/d/a/b/b2/y;->w:Lg/d/a/b/i1;

    const/4 p1, -0x1

    iput p1, p0, Lg/d/a/b/b2/y;->P:I

    new-array p1, v1, [Lg/d/a/b/b2/q;

    iput-object p1, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg/d/a/b/b2/y;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lg/d/a/b/b2/y$g;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lg/d/a/b/b2/y$g;-><init>(J)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->n:Lg/d/a/b/b2/y$g;

    new-instance p1, Lg/d/a/b/b2/y$g;

    invoke-direct {p1, p2, p3}, Lg/d/a/b/b2/y$g;-><init>(J)V

    iput-object p1, p0, Lg/d/a/b/b2/y;->o:Lg/d/a/b/b2/y$g;

    return-void
.end method

.method static synthetic A(Lg/d/a/b/b2/y;)J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B(Lg/d/a/b/b2/y;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/b2/y;->X:J

    return-wide v0
.end method

.method private C(J)V
    .locals 11

    invoke-direct {p0}, Lg/d/a/b/b2/y;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->b:Lg/d/a/b/b2/y$b;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->K()Lg/d/a/b/i1;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/b/b2/y$b;->a(Lg/d/a/b/i1;)Lg/d/a/b/i1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lg/d/a/b/b2/y;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/b2/y;->b:Lg/d/a/b/b2/y$b;

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->R()Z

    move-result v1

    invoke-interface {v0, v1}, Lg/d/a/b/b2/y$b;->d(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lg/d/a/b/b2/y$f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lg/d/a/b/b2/y$c;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lg/d/a/b/b2/y$f;-><init>(Lg/d/a/b/i1;ZJJLg/d/a/b/b2/y$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lg/d/a/b/b2/y;->l0()V

    iget-object p1, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lg/d/a/b/b2/s$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private D(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/y$f;

    iget-wide v0, v0, Lg/d/a/b/b2/y$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/y$f;

    iput-object v0, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    iget-wide v1, v0, Lg/d/a/b/b2/y$f;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lg/d/a/b/b2/y$f;->a:Lg/d/a/b/i1;

    sget-object v3, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    invoke-virtual {v0, v3}, Lg/d/a/b/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    iget-wide p1, p1, Lg/d/a/b/b2/y$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg/d/a/b/b2/y;->b:Lg/d/a/b/b2/y$b;

    invoke-interface {p1, v1, v2}, Lg/d/a/b/b2/y$b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    iget-wide v0, v0, Lg/d/a/b/b2/y$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/y$f;

    iget-wide v1, v0, Lg/d/a/b/b2/y$f;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    iget-object p1, p1, Lg/d/a/b/b2/y$f;->a:Lg/d/a/b/i1;

    iget p1, p1, Lg/d/a/b/i1;->a:F

    invoke-static {v1, v2, p1}, Lg/d/a/b/n2/n0;->U(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lg/d/a/b/b2/y$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private E(J)J
    .locals 3

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v1, p0, Lg/d/a/b/b2/y;->b:Lg/d/a/b/b2/y$b;

    invoke-interface {v1}, Lg/d/a/b/b2/y$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b2/y$c;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private F()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/b2/y$c;

    iget-boolean v1, p0, Lg/d/a/b/b2/y;->W:Z

    iget-object v2, p0, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    iget v3, p0, Lg/d/a/b/b2/y;->U:I

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/b2/y$c;->a(ZLg/d/a/b/b2/n;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lg/d/a/b/b2/s$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lg/d/a/b/b2/y;->b0()V

    iget-object v1, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg/d/a/b/b2/s$c;->c(Ljava/lang/Exception;)V

    :cond_0
    throw v0
.end method

.method private G()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$d;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/b2/y;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lg/d/a/b/b2/y;->P:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lg/d/a/b/b2/y;->P:I

    iget-object v5, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lg/d/a/b/b2/q;->g()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lg/d/a/b/b2/y;->d0(J)V

    invoke-interface {v4}, Lg/d/a/b/b2/q;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lg/d/a/b/b2/y;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lg/d/a/b/b2/y;->P:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lg/d/a/b/b2/y;->o0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lg/d/a/b/b2/y;->P:I

    return v2
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lg/d/a/b/b2/q;->flush()V

    iget-object v2, p0, Lg/d/a/b/b2/y;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lg/d/a/b/b2/q;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static J(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private K()Lg/d/a/b/i1;
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/b2/y;->Q()Lg/d/a/b/b2/y$f;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/b2/y$f;->a:Lg/d/a/b/i1;

    return-object v0
.end method

.method private static L(I)I
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lg/d/a/b/n2/n0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lg/d/a/b/n2/n0;->F(I)I

    move-result p0

    return p0
.end method

.method private static M(Lg/d/a/b/u0;Lg/d/a/b/b2/o;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/u0;",
            "Lg/d/a/b/b2/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/d/a/b/n2/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1, v4}, Lg/d/a/b/b2/o;->e(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x6

    :cond_4
    invoke-virtual {p1, v1}, Lg/d/a/b/b2/o;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v4, :cond_6

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    iget p0, p0, Lg/d/a/b/u0;->B:I

    invoke-static {v4, p0}, Lg/d/a/b/b2/y;->O(II)I

    move-result v3

    if-nez v3, :cond_7

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget v3, p0, Lg/d/a/b/u0;->A:I

    invoke-virtual {p1}, Lg/d/a/b/b2/o;->d()I

    move-result p0

    if-le v3, p0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v3}, Lg/d/a/b/b2/y;->L(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static N(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lg/d/a/b/b2/m;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lg/d/a/b/b2/l;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lg/d/a/b/b2/l;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lg/d/a/b/n2/n0;->G(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lg/d/a/b/b2/c0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lg/d/a/b/b2/z;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lg/d/a/b/b2/l;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static O(II)I
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lg/d/a/b/n2/n0;->F(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static P(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private Q()Lg/d/a/b/b2/y$f;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y;->u:Lg/d/a/b/b2/y$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/b2/y$f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    :goto_0
    return-object v0
.end method

.method private S()J
    .locals 5

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v1, v0, Lg/d/a/b/b2/y$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lg/d/a/b/b2/y;->z:J

    iget v0, v0, Lg/d/a/b/b2/y$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg/d/a/b/b2/y;->A:J

    :goto_0
    return-wide v1
.end method

.method private T()J
    .locals 5

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v1, v0, Lg/d/a/b/b2/y$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lg/d/a/b/b2/y;->B:J

    iget v0, v0, Lg/d/a/b/b2/y$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg/d/a/b/b2/y;->C:J

    :goto_0
    return-wide v1
.end method

.method private U()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$b;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/b2/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->F()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg/d/a/b/b2/y;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lg/d/a/b/b2/y;->e0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v1, v1, Lg/d/a/b/b2/y$c;->a:Lg/d/a/b/u0;

    iget v2, v1, Lg/d/a/b/u0;->D:I

    iget v1, v1, Lg/d/a/b/u0;->E:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lg/d/a/b/b2/y;->U:I

    iget-object v1, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    iget-object v2, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v0, v0, Lg/d/a/b/b2/y$c;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v4, v0, Lg/d/a/b/b2/y$c;->g:I

    iget v5, v0, Lg/d/a/b/b2/y$c;->d:I

    iget v6, v0, Lg/d/a/b/b2/y$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/b2/u;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->i0()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    iget v0, v0, Lg/d/a/b/b2/v;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    iget v1, v1, Lg/d/a/b/b2/v;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-boolean v7, p0, Lg/d/a/b/b2/y;->F:Z

    return-void
.end method

.method private static V(I)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static X()Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lg/d/a/b/n2/n0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Z(Lg/d/a/b/u0;Lg/d/a/b/b2/n;)Z
    .locals 4

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lg/d/a/b/n2/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lg/d/a/b/u0;->A:I

    invoke-static {v2}, Lg/d/a/b/n2/n0;->F(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lg/d/a/b/u0;->B:I

    invoke-static {v3, v2, v0}, Lg/d/a/b/b2/y;->J(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/b2/n;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lg/d/a/b/u0;->D:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget p0, p0, Lg/d/a/b/u0;->E:I

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    invoke-static {}, Lg/d/a/b/b2/y;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static a0(Lg/d/a/b/u0;Lg/d/a/b/b2/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/d/a/b/b2/y;->M(Lg/d/a/b/u0;Lg/d/a/b/b2/o;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b0()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-virtual {v0}, Lg/d/a/b/b2/y$c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->Y:Z

    return-void
.end method

.method private c0()V
    .locals 3

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->R:Z

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b2/u;->h(J)V

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/b/b2/y;->y:I

    :cond_0
    return-void
.end method

.method private d0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$d;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lg/d/a/b/b2/y;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg/d/a/b/b2/q;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lg/d/a/b/b2/y;->o0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    aget-object v3, v3, v1

    iget v4, p0, Lg/d/a/b/b2/y;->P:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lg/d/a/b/b2/q;->e(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lg/d/a/b/b2/q;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/b2/y;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic e(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lg/d/a/b/b2/y;->J(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private e0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y;->m:Lg/d/a/b/b2/y$i;

    if-nez v0, :cond_0

    new-instance v0, Lg/d/a/b/b2/y$i;

    invoke-direct {v0, p0}, Lg/d/a/b/b2/y$i;-><init>(Lg/d/a/b/b2/y;)V

    iput-object v0, p0, Lg/d/a/b/b2/y;->m:Lg/d/a/b/b2/y$i;

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->m:Lg/d/a/b/b2/y$i;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/y$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method static synthetic f(I)I
    .locals 0

    invoke-static {p0}, Lg/d/a/b/b2/y;->P(I)I

    move-result p0

    return p0
.end method

.method private f0()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/b/b2/y;->z:J

    iput-wide v0, p0, Lg/d/a/b/b2/y;->A:J

    iput-wide v0, p0, Lg/d/a/b/b2/y;->B:J

    iput-wide v0, p0, Lg/d/a/b/b2/y;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg/d/a/b/b2/y;->Z:Z

    iput v2, p0, Lg/d/a/b/b2/y;->D:I

    new-instance v11, Lg/d/a/b/b2/y$f;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->K()Lg/d/a/b/i1;

    move-result-object v4

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->R()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lg/d/a/b/b2/y$f;-><init>(Lg/d/a/b/i1;ZJJLg/d/a/b/b2/y$a;)V

    iput-object v11, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    iput-wide v0, p0, Lg/d/a/b/b2/y;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/b/b2/y;->u:Lg/d/a/b/b2/y$f;

    iget-object v1, p0, Lg/d/a/b/b2/y;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Lg/d/a/b/b2/y;->L:I

    iput-object v0, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lg/d/a/b/b2/y;->R:Z

    iput-boolean v2, p0, Lg/d/a/b/b2/y;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Lg/d/a/b/b2/y;->P:I

    iput-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Lg/d/a/b/b2/y;->y:I

    iget-object v0, p0, Lg/d/a/b/b2/y;->e:Lg/d/a/b/b2/i0;

    invoke-virtual {v0}, Lg/d/a/b/b2/i0;->o()V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->I()V

    return-void
.end method

.method static synthetic g(Lg/d/a/b/b2/y;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/b2/y;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private g0(Lg/d/a/b/i1;Z)V
    .locals 9

    invoke-direct {p0}, Lg/d/a/b/b2/y;->Q()Lg/d/a/b/b2/y$f;

    move-result-object v0

    iget-object v1, v0, Lg/d/a/b/b2/y$f;->a:Lg/d/a/b/i1;

    invoke-virtual {p1, v1}, Lg/d/a/b/i1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lg/d/a/b/b2/y$f;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lg/d/a/b/b2/y$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lg/d/a/b/b2/y$f;-><init>(Lg/d/a/b/i1;ZJJLg/d/a/b/b2/y$a;)V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lg/d/a/b/b2/y;->u:Lg/d/a/b/b2/y$f;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lg/d/a/b/b2/y;->v:Lg/d/a/b/b2/y$f;

    :cond_2
    :goto_0
    return-void
.end method

.method private h0(Lg/d/a/b/i1;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lg/d/a/b/i1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lg/d/a/b/i1;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lg/d/a/b/n2/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lg/d/a/b/i1;

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lg/d/a/b/i1;-><init>(FF)V

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    iget v1, p1, Lg/d/a/b/i1;->a:F

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/u;->u(F)V

    :cond_0
    iput-object p1, p0, Lg/d/a/b/b2/y;->w:Lg/d/a/b/i1;

    return-void
.end method

.method private i0()V
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lg/d/a/b/b2/y;->H:F

    invoke-static {v0, v1}, Lg/d/a/b/b2/y;->j0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lg/d/a/b/b2/y;->H:F

    invoke-static {v0, v1}, Lg/d/a/b/b2/y;->k0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private l0()V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v0, v0, Lg/d/a/b/b2/y$c;->i:[Lg/d/a/b/b2/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/d/a/b/b2/q;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lg/d/a/b/b2/q;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lg/d/a/b/b2/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/d/a/b/b2/q;

    iput-object v1, p0, Lg/d/a/b/b2/y;->I:[Lg/d/a/b/b2/q;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg/d/a/b/b2/y;->J:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->I()V

    return-void
.end method

.method private m0()Z
    .locals 2

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v0, v0, Lg/d/a/b/b2/y$c;->a:Lg/d/a/b/u0;

    iget-object v0, v0, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v0, v0, Lg/d/a/b/b2/y$c;->a:Lg/d/a/b/u0;

    iget v0, v0, Lg/d/a/b/u0;->C:I

    invoke-direct {p0, v0}, Lg/d/a/b/b2/y;->n0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n0(I)Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/d/a/b/n2/n0;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$d;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    sget v0, Lg/d/a/b/n2/n0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lg/d/a/b/b2/y;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lg/d/a/b/b2/y;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lg/d/a/b/b2/y;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lg/d/a/b/b2/y;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lg/d/a/b/n2/n0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    iget-wide v4, p0, Lg/d/a/b/b2/y;->B:J

    invoke-virtual {p2, v4, v5}, Lg/d/a/b/b2/u;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg/d/a/b/b2/y;->N:[B

    iget v4, p0, Lg/d/a/b/b2/y;->O:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lg/d/a/b/b2/y;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lg/d/a/b/b2/y;->O:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lg/d/a/b/b2/y;->W:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v7, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lg/d/a/b/b2/y;->q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lg/d/a/b/b2/y;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lg/d/a/b/b2/y;->X:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lg/d/a/b/b2/y;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lg/d/a/b/b2/y;->b0()V

    :cond_b
    new-instance p3, Lg/d/a/b/b2/s$d;

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v0, v0, Lg/d/a/b/b2/y$c;->a:Lg/d/a/b/u0;

    invoke-direct {p3, p2, v0, p1}, Lg/d/a/b/b2/s$d;-><init>(ILg/d/a/b/u0;Z)V

    iget-object p1, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lg/d/a/b/b2/s$c;->c(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lg/d/a/b/b2/s$d;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lg/d/a/b/b2/y;->o:Lg/d/a/b/b2/y$g;

    invoke-virtual {p1, p3}, Lg/d/a/b/b2/y$g;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lg/d/a/b/b2/y;->o:Lg/d/a/b/b2/y$g;

    invoke-virtual {p3}, Lg/d/a/b/b2/y$g;->a()V

    iget-object p3, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lg/d/a/b/b2/y;->Y(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lg/d/a/b/b2/y;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lg/d/a/b/b2/y;->Z:Z

    :cond_f
    iget-boolean p3, p0, Lg/d/a/b/b2/y;->S:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lg/d/a/b/b2/y;->Z:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    iget-wide v4, p0, Lg/d/a/b/b2/y;->C:J

    invoke-virtual {p3, v4, v5}, Lg/d/a/b/b2/u;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    invoke-interface {p3, v4, v5}, Lg/d/a/b/b2/s$c;->e(J)V

    :cond_10
    iget-object p3, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget p3, p3, Lg/d/a/b/b2/y$c;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lg/d/a/b/b2/y;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lg/d/a/b/b2/y;->B:J

    :cond_11
    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget p2, p2, Lg/d/a/b/b2/y$c;->c:I

    if-eqz p2, :cond_13

    iget-object p2, p0, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lg/d/a/b/n2/f;->f(Z)V

    iget-wide p1, p0, Lg/d/a/b/b2/y;->C:J

    iget p3, p0, Lg/d/a/b/b2/y;->D:I

    iget v0, p0, Lg/d/a/b/b2/y;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg/d/a/b/b2/y;->C:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/b2/y;->M:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private q0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lg/d/a/b/b2/y;->y:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lg/d/a/b/b2/y;->y:I

    :cond_2
    iget-object p4, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lg/d/a/b/b2/y;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lg/d/a/b/b2/y;->y:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lg/d/a/b/b2/y;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lg/d/a/b/b2/y;->y:I

    return p1

    :cond_5
    iget p2, p0, Lg/d/a/b/b2/y;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/d/a/b/b2/y;->y:I

    return p1
.end method

.method static synthetic y(Lg/d/a/b/b2/y;)Lg/d/a/b/b2/s$c;
    .locals 0

    iget-object p0, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    return-object p0
.end method

.method static synthetic z(Lg/d/a/b/b2/y;)J
    .locals 2

    invoke-direct {p0}, Lg/d/a/b/b2/y;->S()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->S:Z

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0}, Lg/d/a/b/b2/u;->v()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/b2/y;->Q()Lg/d/a/b/b2/y$f;

    move-result-object v0

    iget-boolean v0, v0, Lg/d/a/b/b2/y$f;->b:Z

    return v0
.end method

.method public a(Lg/d/a/b/u0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/b/b2/y;->t(Lg/d/a/b/u0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lg/d/a/b/i1;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->w:Lg/d/a/b/i1;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg/d/a/b/b2/y;->K()Lg/d/a/b/i1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->f:[Lg/d/a/b/b2/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/d/a/b/b2/q;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->g:[Lg/d/a/b/b2/q;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lg/d/a/b/b2/q;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lg/d/a/b/b2/y;->S:Z

    iput-boolean v2, p0, Lg/d/a/b/b2/y;->Y:Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lg/d/a/b/b2/y;->f0()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0}, Lg/d/a/b/b2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lg/d/a/b/b2/y;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/b2/y;->m:Lg/d/a/b/b2/y$i;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/b2/y$i;

    iget-object v1, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/y$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    sget v2, Lg/d/a/b/n2/n0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lg/d/a/b/b2/y;->T:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lg/d/a/b/b2/y;->U:I

    :cond_2
    iget-object v2, p0, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iput-object v1, p0, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    :cond_3
    iget-object v1, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v1}, Lg/d/a/b/b2/u;->r()V

    iget-object v1, p0, Lg/d/a/b/b2/y;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lg/d/a/b/b2/y$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lg/d/a/b/b2/y$a;-><init>(Lg/d/a/b/b2/y;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lg/d/a/b/b2/y;->o:Lg/d/a/b/b2/y$g;

    invoke-virtual {v0}, Lg/d/a/b/b2/y$g;->a()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->n:Lg/d/a/b/b2/y$g;

    invoke-virtual {v0}, Lg/d/a/b/b2/y$g;->a()V

    return-void
.end method

.method public h(Lg/d/a/b/i1;)V
    .locals 4

    new-instance v0, Lg/d/a/b/i1;

    iget v1, p1, Lg/d/a/b/i1;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lg/d/a/b/n2/n0;->p(FFF)F

    move-result v1

    iget p1, p1, Lg/d/a/b/i1;->b:F

    invoke-static {p1, v2, v3}, Lg/d/a/b/n2/n0;->p(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lg/d/a/b/i1;-><init>(FF)V

    iget-boolean p1, p0, Lg/d/a/b/b2/y;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lg/d/a/b/b2/y;->h0(Lg/d/a/b/i1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/b2/y;->R()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lg/d/a/b/b2/y;->g0(Lg/d/a/b/i1;Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$d;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->Q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/b2/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/d/a/b/b2/y;->c0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->Q:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/b2/u;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lg/d/a/b/b2/y;->U:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lg/d/a/b/b2/y;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/d/a/b/b2/y;->T:Z

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    :cond_1
    return-void
.end method

.method public l(Z)J
    .locals 4

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/u;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-direct {p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg/d/a/b/b2/y$c;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/b2/y;->D(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/d/a/b/b2/y;->E(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->W:Z

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    :cond_0
    return-void
.end method

.method public n(Lg/d/a/b/b2/n;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    iget-boolean p1, p0, Lg/d/a/b/b2/y;->W:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->E:Z

    return-void
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, Lg/d/a/b/b2/y;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lg/d/a/b/b2/y;->H:F

    invoke-direct {p0}, Lg/d/a/b/b2/y;->i0()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/b/b2/y;->S:Z

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0}, Lg/d/a/b/b2/u;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->T:Z

    invoke-static {v0}, Lg/d/a/b/n2/f;->f(Z)V

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->W:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lg/d/a/b/b2/y;->W:Z

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    :cond_1
    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$b;,
            Lg/d/a/b/b2/s$d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lg/d/a/b/n2/f;->a(Z)V

    iget-object v5, v1, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->G()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    iget-object v9, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-virtual {v5, v9}, Lg/d/a/b/b2/y$c;->b(Lg/d/a/b/b2/y$c;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->c0()V

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/b2/y;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/b2/y;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    iput-object v5, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iput-object v8, v1, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    iget-object v5, v1, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lg/d/a/b/b2/y;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget-object v9, v9, Lg/d/a/b/b2/y$c;->a:Lg/d/a/b/u0;

    iget v10, v9, Lg/d/a/b/u0;->D:I

    iget v9, v9, Lg/d/a/b/u0;->E:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lg/d/a/b/b2/y;->Z:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lg/d/a/b/b2/y;->C(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->U()V
    :try_end_0
    .catch Lg/d/a/b/b2/s$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lg/d/a/b/b2/s$b;->c:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lg/d/a/b/b2/y;->n:Lg/d/a/b/b2/y$g;

    invoke-virtual {v0, v2}, Lg/d/a/b/b2/y$g;->b(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lg/d/a/b/b2/y;->n:Lg/d/a/b/b2/y$g;

    invoke-virtual {v5}, Lg/d/a/b/b2/y$g;->a()V

    iget-boolean v5, v1, Lg/d/a/b/b2/y;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lg/d/a/b/b2/y;->G:J

    iput-boolean v7, v1, Lg/d/a/b/b2/y;->E:Z

    iput-boolean v7, v1, Lg/d/a/b/b2/y;->F:Z

    iget-boolean v5, v1, Lg/d/a/b/b2/y;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lg/d/a/b/n2/n0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lg/d/a/b/b2/y;->w:Lg/d/a/b/i1;

    invoke-direct {v1, v5}, Lg/d/a/b/b2/y;->h0(Lg/d/a/b/i1;)V

    :cond_9
    invoke-direct {v1, v2, v3}, Lg/d/a/b/b2/y;->C(J)V

    iget-boolean v5, v1, Lg/d/a/b/b2/y;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/b2/y;->H()V

    :cond_a
    iget-object v5, v1, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lg/d/a/b/b2/u;->l(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    const-string v11, "DefaultAudioSink"

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lg/d/a/b/n2/f;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v12, v5, Lg/d/a/b/b2/y$c;->c:I

    if-eqz v12, :cond_e

    iget v12, v1, Lg/d/a/b/b2/y;->D:I

    if-nez v12, :cond_e

    iget v5, v5, Lg/d/a/b/b2/y$c;->g:I

    invoke-static {v5, v0}, Lg/d/a/b/b2/y;->N(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lg/d/a/b/b2/y;->D:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lg/d/a/b/b2/y;->u:Lg/d/a/b/b2/y$f;

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->G()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-direct {v1, v2, v3}, Lg/d/a/b/b2/y;->C(J)V

    iput-object v8, v1, Lg/d/a/b/b2/y;->u:Lg/d/a/b/b2/y$f;

    :cond_10
    iget-wide v12, v1, Lg/d/a/b/b2/y;->G:J

    iget-object v5, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->S()J

    move-result-wide v14

    iget-object v8, v1, Lg/d/a/b/b2/y;->e:Lg/d/a/b/b2/i0;

    invoke-virtual {v8}, Lg/d/a/b/b2/i0;->n()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v5, v14, v15}, Lg/d/a/b/b2/y$c;->n(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iget-boolean v5, v1, Lg/d/a/b/b2/y;->E:Z

    if-nez v5, :cond_11

    sub-long v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v5, v14, v16

    if-lez v5, :cond_11

    const/16 v5, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lg/d/a/b/n2/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lg/d/a/b/b2/y;->E:Z

    :cond_11
    iget-boolean v5, v1, Lg/d/a/b/b2/y;->E:Z

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->G()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v12, v2, v12

    iget-wide v14, v1, Lg/d/a/b/b2/y;->G:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lg/d/a/b/b2/y;->G:J

    iput-boolean v7, v1, Lg/d/a/b/b2/y;->E:Z

    invoke-direct {v1, v2, v3}, Lg/d/a/b/b2/y;->C(J)V

    iget-object v5, v1, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    if-eqz v5, :cond_13

    cmp-long v8, v12, v9

    if-eqz v8, :cond_13

    invoke-interface {v5}, Lg/d/a/b/b2/s$c;->f()V

    :cond_13
    iget-object v5, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v5, v5, Lg/d/a/b/b2/y$c;->c:I

    if-nez v5, :cond_14

    iget-wide v8, v1, Lg/d/a/b/b2/y;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v1, Lg/d/a/b/b2/y;->z:J

    goto :goto_5

    :cond_14
    iget-wide v8, v1, Lg/d/a/b/b2/y;->A:J

    iget v5, v1, Lg/d/a/b/b2/y;->D:I

    mul-int v5, v5, v4

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v1, Lg/d/a/b/b2/y;->A:J

    :goto_5
    iput-object v0, v1, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lg/d/a/b/b2/y;->L:I

    :cond_15
    invoke-direct {v1, v2, v3}, Lg/d/a/b/b2/y;->d0(J)V

    iget-object v0, v1, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v1, Lg/d/a/b/b2/y;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lg/d/a/b/b2/y;->L:I

    return v6

    :cond_16
    iget-object v0, v1, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-direct/range {p0 .. p0}, Lg/d/a/b/b2/y;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/b2/u;->k(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Resetting stalled audio track"

    invoke-static {v11, v0}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/b2/y;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public s(Lg/d/a/b/b2/s$c;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/b2/y;->p:Lg/d/a/b/b2/s$c;

    return-void
.end method

.method public t(Lg/d/a/b/u0;)I
    .locals 3

    iget-object v0, p1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lg/d/a/b/u0;->C:I

    invoke-static {v0}, Lg/d/a/b/n2/n0;->o0(I)Z

    move-result v0

    iget p1, p1, Lg/d/a/b/u0;->C:I

    if-nez v0, :cond_0

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lg/d/a/b/b2/y;->l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg/d/a/b/b2/y;->Y:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    invoke-static {p1, v0}, Lg/d/a/b/b2/y;->Z(Lg/d/a/b/u0;Lg/d/a/b/b2/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lg/d/a/b/b2/y;->a:Lg/d/a/b/b2/o;

    invoke-static {p1, v0}, Lg/d/a/b/b2/y;->a0(Lg/d/a/b/u0;Lg/d/a/b/b2/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public u(Lg/d/a/b/u0;I[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/b2/s$a;
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v3, Lg/d/a/b/u0;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lg/d/a/b/u0;->C:I

    invoke-static {v0}, Lg/d/a/b/n2/n0;->o0(I)Z

    move-result v0

    invoke-static {v0}, Lg/d/a/b/n2/f;->a(Z)V

    iget v0, v3, Lg/d/a/b/u0;->C:I

    iget v2, v3, Lg/d/a/b/u0;->A:I

    invoke-static {v0, v2}, Lg/d/a/b/n2/n0;->a0(II)I

    move-result v0

    iget v2, v3, Lg/d/a/b/u0;->C:I

    invoke-direct {p0, v2}, Lg/d/a/b/b2/y;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lg/d/a/b/b2/y;->g:[Lg/d/a/b/b2/q;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg/d/a/b/b2/y;->f:[Lg/d/a/b/b2/q;

    :goto_0
    iget-object v5, v1, Lg/d/a/b/b2/y;->e:Lg/d/a/b/b2/i0;

    iget v6, v3, Lg/d/a/b/u0;->D:I

    iget v7, v3, Lg/d/a/b/u0;->E:I

    invoke-virtual {v5, v6, v7}, Lg/d/a/b/b2/i0;->p(II)V

    sget v5, Lg/d/a/b/n2/n0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lg/d/a/b/u0;->A:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lg/d/a/b/b2/y;->d:Lg/d/a/b/b2/x;

    invoke-virtual {v5, v6}, Lg/d/a/b/b2/x;->n([I)V

    new-instance v5, Lg/d/a/b/b2/q$a;

    iget v6, v3, Lg/d/a/b/u0;->B:I

    iget v7, v3, Lg/d/a/b/u0;->A:I

    iget v8, v3, Lg/d/a/b/u0;->C:I

    invoke-direct {v5, v6, v7, v8}, Lg/d/a/b/b2/q$a;-><init>(III)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    :try_start_0
    invoke-interface {v8, v5}, Lg/d/a/b/b2/q;->f(Lg/d/a/b/b2/q$a;)Lg/d/a/b/b2/q$a;

    move-result-object v9

    invoke-interface {v8}, Lg/d/a/b/b2/q;->b()Z

    move-result v8
    :try_end_0
    .catch Lg/d/a/b/b2/q$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lg/d/a/b/b2/s$a;

    invoke-direct {v2, v0, p1}, Lg/d/a/b/b2/s$a;-><init>(Ljava/lang/Throwable;Lg/d/a/b/u0;)V

    throw v2

    :cond_4
    iget v6, v5, Lg/d/a/b/b2/q$a;->c:I

    iget v7, v5, Lg/d/a/b/b2/q$a;->a:I

    iget v8, v5, Lg/d/a/b/b2/q$a;->b:I

    invoke-static {v8}, Lg/d/a/b/n2/n0;->F(I)I

    move-result v8

    iget v5, v5, Lg/d/a/b/b2/q$a;->b:I

    invoke-static {v6, v5}, Lg/d/a/b/n2/n0;->a0(II)I

    move-result v5

    move-object v12, v2

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lg/d/a/b/b2/q;

    iget v5, v3, Lg/d/a/b/u0;->B:I

    iget-boolean v6, v1, Lg/d/a/b/b2/y;->l:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Lg/d/a/b/b2/y;->t:Lg/d/a/b/b2/n;

    invoke-static {p1, v6}, Lg/d/a/b/b2/y;->Z(Lg/d/a/b/u0;Lg/d/a/b/b2/n;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v6}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lg/d/a/b/n2/w;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v3, Lg/d/a/b/u0;->A:I

    invoke-static {v7}, Lg/d/a/b/n2/n0;->F(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    iget-object v7, v1, Lg/d/a/b/b2/y;->a:Lg/d/a/b/b2/o;

    invoke-static {p1, v7}, Lg/d/a/b/b2/y;->M(Lg/d/a/b/u0;Lg/d/a/b/b2/o;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_3
    const-string v2, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v4, v1, Lg/d/a/b/b2/y;->Y:Z

    new-instance v13, Lg/d/a/b/b2/y$c;

    iget-boolean v11, v1, Lg/d/a/b/b2/y;->k:Z

    move-object v2, v13

    move-object v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lg/d/a/b/b2/y$c;-><init>(Lg/d/a/b/u0;IIIIIIIZ[Lg/d/a/b/b2/q;)V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, v1, Lg/d/a/b/b2/y;->q:Lg/d/a/b/b2/y$c;

    goto :goto_4

    :cond_7
    iput-object v13, v1, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    :goto_4
    return-void

    :cond_8
    new-instance v0, Lg/d/a/b/b2/s$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lg/d/a/b/b2/s$a;-><init>(Ljava/lang/String;Lg/d/a/b/u0;)V

    throw v0

    :cond_9
    new-instance v0, Lg/d/a/b/b2/s$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lg/d/a/b/b2/s$a;-><init>(Ljava/lang/String;Lg/d/a/b/u0;)V

    throw v0

    :cond_a
    new-instance v0, Lg/d/a/b/b2/s$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lg/d/a/b/b2/s$a;-><init>(Ljava/lang/String;Lg/d/a/b/u0;)V

    throw v0
.end method

.method public v()V
    .locals 8

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/b2/y;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->o:Lg/d/a/b/b2/y$g;

    invoke-virtual {v0}, Lg/d/a/b/b2/y$g;->a()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->n:Lg/d/a/b/b2/y$g;

    invoke-virtual {v0}, Lg/d/a/b/b2/y$g;->a()V

    invoke-direct {p0}, Lg/d/a/b/b2/y;->W()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lg/d/a/b/b2/y;->f0()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0}, Lg/d/a/b/b2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    invoke-virtual {v0}, Lg/d/a/b/b2/u;->r()V

    iget-object v1, p0, Lg/d/a/b/b2/y;->i:Lg/d/a/b/b2/u;

    iget-object v2, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v0, v0, Lg/d/a/b/b2/y$c;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lg/d/a/b/b2/y;->r:Lg/d/a/b/b2/y$c;

    iget v4, v0, Lg/d/a/b/b2/y$c;->g:I

    iget v5, v0, Lg/d/a/b/b2/y$c;->d:I

    iget v6, v0, Lg/d/a/b/b2/y$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/b2/u;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lg/d/a/b/b2/y;->F:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/b2/y;->K()Lg/d/a/b/i1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg/d/a/b/b2/y;->g0(Lg/d/a/b/i1;Z)V

    return-void
.end method

.method public x(Lg/d/a/b/b2/v;)V
    .locals 4

    iget-object v0, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    invoke-virtual {v0, p1}, Lg/d/a/b/b2/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lg/d/a/b/b2/v;->a:I

    iget v1, p1, Lg/d/a/b/b2/v;->b:F

    iget-object v2, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    iget v3, v3, Lg/d/a/b/b2/v;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/b2/y;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lg/d/a/b/b2/y;->V:Lg/d/a/b/b2/v;

    return-void
.end method
