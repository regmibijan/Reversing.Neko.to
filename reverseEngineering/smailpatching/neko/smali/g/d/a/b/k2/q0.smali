.class public final Lg/d/a/b/k2/q0;
.super Lg/d/a/b/x1;
.source ""


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Lg/d/a/b/z0;

.field private final m:Lg/d/a/b/z0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/k2/q0;->n:Ljava/lang/Object;

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lg/d/a/b/z0$c;->d(Ljava/lang/String;)Lg/d/a/b/z0$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lg/d/a/b/x1;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lg/d/a/b/k2/q0;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lg/d/a/b/k2/q0;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lg/d/a/b/k2/q0;->j:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lg/d/a/b/k2/q0;->k:Ljava/lang/Object;

    invoke-static/range {p18 .. p18}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    check-cast v1, Lg/d/a/b/z0;

    iput-object v1, v0, Lg/d/a/b/k2/q0;->l:Lg/d/a/b/z0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lg/d/a/b/k2/q0;->m:Lg/d/a/b/z0$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lg/d/a/b/z0;)V
    .locals 20

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v19, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v0 .. v19}, Lg/d/a/b/k2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lg/d/a/b/z0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lg/d/a/b/k2/q0;-><init>(JJJJZZZLjava/lang/Object;Lg/d/a/b/z0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lg/d/a/b/k2/q0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/d/a/b/n2/f;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lg/d/a/b/k2/q0;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lg/d/a/b/k2/q0;->e:J

    iget-wide v6, p0, Lg/d/a/b/k2/q0;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lg/d/a/b/x1$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lg/d/a/b/x1$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lg/d/a/b/n2/f;->c(III)I

    sget-object p1, Lg/d/a/b/k2/q0;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lg/d/a/b/n2/f;->c(III)I

    iget-wide v1, v0, Lg/d/a/b/k2/q0;->h:J

    iget-boolean v3, v0, Lg/d/a/b/k2/q0;->j:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lg/d/a/b/k2/q0;->f:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v19, v4

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    :goto_1
    sget-object v7, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    iget-object v8, v0, Lg/d/a/b/k2/q0;->l:Lg/d/a/b/z0;

    iget-object v9, v0, Lg/d/a/b/k2/q0;->k:Ljava/lang/Object;

    iget-wide v10, v0, Lg/d/a/b/k2/q0;->b:J

    iget-wide v12, v0, Lg/d/a/b/k2/q0;->c:J

    iget-wide v14, v0, Lg/d/a/b/k2/q0;->d:J

    iget-boolean v1, v0, Lg/d/a/b/k2/q0;->i:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lg/d/a/b/k2/q0;->j:Z

    move/from16 v17, v1

    iget-object v1, v0, Lg/d/a/b/k2/q0;->m:Lg/d/a/b/z0$f;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/k2/q0;->f:J

    move-wide/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Lg/d/a/b/k2/q0;->g:J

    move-wide/from16 v25, v1

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v26}, Lg/d/a/b/x1$c;->g(Ljava/lang/Object;Lg/d/a/b/z0;Ljava/lang/Object;JJJZZLg/d/a/b/z0$f;JJIIJ)Lg/d/a/b/x1$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
