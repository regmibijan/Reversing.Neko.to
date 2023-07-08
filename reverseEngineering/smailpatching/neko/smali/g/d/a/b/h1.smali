.class final Lg/d/a/b/h1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final s:Lg/d/a/b/k2/e0$a;


# instance fields
.field public final a:Lg/d/a/b/x1;

.field public final b:Lg/d/a/b/k2/e0$a;

.field public final c:J

.field public final d:I

.field public final e:Lg/d/a/b/p0;

.field public final f:Z

.field public final g:Lg/d/a/b/k2/s0;

.field public final h:Lg/d/a/b/m2/o;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg/d/a/b/k2/e0$a;

.field public final k:Z

.field public final l:I

.field public final m:Lg/d/a/b/i1;

.field public final n:Z

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/b/k2/e0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lg/d/a/b/k2/e0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg/d/a/b/h1;->s:Lg/d/a/b/k2/e0$a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/x1;",
            "Lg/d/a/b/k2/e0$a;",
            "JI",
            "Lg/d/a/b/p0;",
            "Z",
            "Lg/d/a/b/k2/s0;",
            "Lg/d/a/b/m2/o;",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;",
            "Lg/d/a/b/k2/e0$a;",
            "ZI",
            "Lg/d/a/b/i1;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    move-object v1, p2

    iput-object v1, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lg/d/a/b/h1;->c:J

    move v1, p5

    iput v1, v0, Lg/d/a/b/h1;->d:I

    move-object v1, p6

    iput-object v1, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    move v1, p7

    iput-boolean v1, v0, Lg/d/a/b/h1;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    move-object v1, p9

    iput-object v1, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    move-object v1, p10

    iput-object v1, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    move v1, p12

    iput-boolean v1, v0, Lg/d/a/b/h1;->k:Z

    move/from16 v1, p13

    iput v1, v0, Lg/d/a/b/h1;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lg/d/a/b/h1;->r:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    return-void
.end method

.method public static k(Lg/d/a/b/m2/o;)Lg/d/a/b/h1;
    .locals 24

    move-object/from16 v9, p0

    new-instance v23, Lg/d/a/b/h1;

    move-object/from16 v0, v23

    sget-object v1, Lg/d/a/b/x1;->a:Lg/d/a/b/x1;

    sget-object v2, Lg/d/a/b/h1;->s:Lg/d/a/b/k2/e0$a;

    sget-object v8, Lg/d/a/b/k2/s0;->f:Lg/d/a/b/k2/s0;

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v10

    sget-object v11, Lg/d/a/b/h1;->s:Lg/d/a/b/k2/e0$a;

    sget-object v14, Lg/d/a/b/i1;->d:Lg/d/a/b/i1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v23
.end method

.method public static l()Lg/d/a/b/k2/e0$a;
    .locals 1

    sget-object v0, Lg/d/a/b/h1;->s:Lg/d/a/b/k2/e0$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public b(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public c(Lg/d/a/b/k2/e0$a;JJJLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;)Lg/d/a/b/h1;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k2/e0$a;",
            "JJJ",
            "Lg/d/a/b/k2/s0;",
            "Lg/d/a/b/m2/o;",
            "Ljava/util/List<",
            "Lg/d/a/b/i2/a;",
            ">;)",
            "Lg/d/a/b/h1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v20, p2

    move-wide/from16 v4, p4

    move-wide/from16 v18, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public d(Z)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v22, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public e(ZI)Lg/d/a/b/h1;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v13, p1

    move/from16 v14, p2

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public f(Lg/d/a/b/p0;)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public g(Lg/d/a/b/i1;)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public h(I)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public i(Z)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v23, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v2, v0, Lg/d/a/b/h1;->a:Lg/d/a/b/x1;

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 p1, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method

.method public j(Lg/d/a/b/x1;)Lg/d/a/b/h1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v24, Lg/d/a/b/h1;

    move-object/from16 v1, v24

    iget-object v3, v0, Lg/d/a/b/h1;->b:Lg/d/a/b/k2/e0$a;

    iget-wide v4, v0, Lg/d/a/b/h1;->c:J

    iget v6, v0, Lg/d/a/b/h1;->d:I

    iget-object v7, v0, Lg/d/a/b/h1;->e:Lg/d/a/b/p0;

    iget-boolean v8, v0, Lg/d/a/b/h1;->f:Z

    iget-object v9, v0, Lg/d/a/b/h1;->g:Lg/d/a/b/k2/s0;

    iget-object v10, v0, Lg/d/a/b/h1;->h:Lg/d/a/b/m2/o;

    iget-object v11, v0, Lg/d/a/b/h1;->i:Ljava/util/List;

    iget-object v12, v0, Lg/d/a/b/h1;->j:Lg/d/a/b/k2/e0$a;

    iget-boolean v13, v0, Lg/d/a/b/h1;->k:Z

    iget v14, v0, Lg/d/a/b/h1;->l:I

    iget-object v15, v0, Lg/d/a/b/h1;->m:Lg/d/a/b/i1;

    move-object/from16 v25, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->p:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lg/d/a/b/h1;->r:J

    move-wide/from16 v20, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->n:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lg/d/a/b/h1;->o:Z

    move/from16 v23, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lg/d/a/b/h1;-><init>(Lg/d/a/b/x1;Lg/d/a/b/k2/e0$a;JILg/d/a/b/p0;ZLg/d/a/b/k2/s0;Lg/d/a/b/m2/o;Ljava/util/List;Lg/d/a/b/k2/e0$a;ZILg/d/a/b/i1;JJJZZ)V

    return-object v24
.end method
