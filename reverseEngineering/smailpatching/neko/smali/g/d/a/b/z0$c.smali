.class public final Lg/d/a/b/z0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Lg/d/a/b/a1;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg/d/a/b/z0$c;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/z0$c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/z0$c;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/z0$c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/z0$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/d/a/b/z0$c;->x:J

    iput-wide v0, p0, Lg/d/a/b/z0$c;->y:J

    iput-wide v0, p0, Lg/d/a/b/z0$c;->z:J

    const v0, -0x800001

    iput v0, p0, Lg/d/a/b/z0$c;->A:F

    iput v0, p0, Lg/d/a/b/z0$c;->B:F

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/z0;)V
    .locals 3

    invoke-direct {p0}, Lg/d/a/b/z0$c;-><init>()V

    iget-object v0, p1, Lg/d/a/b/z0;->e:Lg/d/a/b/z0$d;

    iget-wide v1, v0, Lg/d/a/b/z0$d;->b:J

    iput-wide v1, p0, Lg/d/a/b/z0$c;->e:J

    iget-boolean v1, v0, Lg/d/a/b/z0$d;->c:Z

    iput-boolean v1, p0, Lg/d/a/b/z0$c;->f:Z

    iget-boolean v1, v0, Lg/d/a/b/z0$d;->d:Z

    iput-boolean v1, p0, Lg/d/a/b/z0$c;->g:Z

    iget-wide v1, v0, Lg/d/a/b/z0$d;->a:J

    iput-wide v1, p0, Lg/d/a/b/z0$c;->d:J

    iget-boolean v0, v0, Lg/d/a/b/z0$d;->e:Z

    iput-boolean v0, p0, Lg/d/a/b/z0$c;->h:Z

    iget-object v0, p1, Lg/d/a/b/z0;->a:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/z0$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/z0;->d:Lg/d/a/b/a1;

    iput-object v0, p0, Lg/d/a/b/z0$c;->w:Lg/d/a/b/a1;

    iget-object v0, p1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iget-wide v1, v0, Lg/d/a/b/z0$f;->a:J

    iput-wide v1, p0, Lg/d/a/b/z0$c;->x:J

    iget-wide v1, v0, Lg/d/a/b/z0$f;->b:J

    iput-wide v1, p0, Lg/d/a/b/z0$c;->y:J

    iget-wide v1, v0, Lg/d/a/b/z0$f;->c:J

    iput-wide v1, p0, Lg/d/a/b/z0$c;->z:J

    iget v1, v0, Lg/d/a/b/z0$f;->d:F

    iput v1, p0, Lg/d/a/b/z0$c;->A:F

    iget v0, v0, Lg/d/a/b/z0$f;->e:F

    iput v0, p0, Lg/d/a/b/z0$c;->B:F

    iget-object p1, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lg/d/a/b/z0$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/z0$c;->r:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/z0$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/b/z0$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lg/d/a/b/z0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    iput-object v0, p0, Lg/d/a/b/z0$c;->q:Ljava/util/List;

    iget-object v0, p1, Lg/d/a/b/z0$g;->g:Ljava/util/List;

    iput-object v0, p0, Lg/d/a/b/z0$c;->s:Ljava/util/List;

    iget-object v0, p1, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lg/d/a/b/z0$c;->v:Ljava/lang/Object;

    iget-object v0, p1, Lg/d/a/b/z0$g;->c:Lg/d/a/b/z0$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/d/a/b/z0$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lg/d/a/b/z0$c;->i:Landroid/net/Uri;

    iget-object v1, v0, Lg/d/a/b/z0$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lg/d/a/b/z0$c;->j:Ljava/util/Map;

    iget-boolean v1, v0, Lg/d/a/b/z0$e;->d:Z

    iput-boolean v1, p0, Lg/d/a/b/z0$c;->l:Z

    iget-boolean v1, v0, Lg/d/a/b/z0$e;->f:Z

    iput-boolean v1, p0, Lg/d/a/b/z0$c;->n:Z

    iget-boolean v1, v0, Lg/d/a/b/z0$e;->e:Z

    iput-boolean v1, p0, Lg/d/a/b/z0$c;->m:Z

    iget-object v1, v0, Lg/d/a/b/z0$e;->g:Ljava/util/List;

    iput-object v1, p0, Lg/d/a/b/z0$c;->o:Ljava/util/List;

    iget-object v1, v0, Lg/d/a/b/z0$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lg/d/a/b/z0$c;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Lg/d/a/b/z0$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/z0$c;->p:[B

    :cond_0
    iget-object p1, p1, Lg/d/a/b/z0$g;->d:Lg/d/a/b/z0$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lg/d/a/b/z0$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lg/d/a/b/z0$c;->t:Landroid/net/Uri;

    iget-object p1, p1, Lg/d/a/b/z0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/d/a/b/z0$c;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/z0;Lg/d/a/b/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/z0$c;-><init>(Lg/d/a/b/z0;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/z0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/d/a/b/z0$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg/d/a/b/z0$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg/d/a/b/n2/f;->f(Z)V

    iget-object v1, v0, Lg/d/a/b/z0$c;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v12, Lg/d/a/b/z0$g;

    iget-object v4, v0, Lg/d/a/b/z0$c;->c:Ljava/lang/String;

    iget-object v14, v0, Lg/d/a/b/z0$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v3, Lg/d/a/b/z0$e;

    iget-object v15, v0, Lg/d/a/b/z0$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lg/d/a/b/z0$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lg/d/a/b/z0$c;->l:Z

    iget-boolean v7, v0, Lg/d/a/b/z0$c;->n:Z

    iget-boolean v8, v0, Lg/d/a/b/z0$c;->m:Z

    iget-object v9, v0, Lg/d/a/b/z0$c;->o:Ljava/util/List;

    iget-object v10, v0, Lg/d/a/b/z0$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v3

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lg/d/a/b/z0$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLg/d/a/b/z0$a;)V

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v3, v0, Lg/d/a/b/z0$c;->t:Landroid/net/Uri;

    if-eqz v3, :cond_3

    new-instance v6, Lg/d/a/b/z0$b;

    iget-object v7, v0, Lg/d/a/b/z0$c;->u:Ljava/lang/Object;

    invoke-direct {v6, v3, v7, v2}, Lg/d/a/b/z0$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lg/d/a/b/z0$a;)V

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v7, v0, Lg/d/a/b/z0$c;->q:Ljava/util/List;

    iget-object v8, v0, Lg/d/a/b/z0$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lg/d/a/b/z0$c;->s:Ljava/util/List;

    iget-object v10, v0, Lg/d/a/b/z0$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lg/d/a/b/z0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg/d/a/b/z0$e;Lg/d/a/b/z0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lg/d/a/b/z0$a;)V

    iget-object v2, v0, Lg/d/a/b/z0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lg/d/a/b/z0$c;->a:Ljava/lang/String;

    move-object v6, v12

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    new-instance v1, Lg/d/a/b/z0;

    iget-object v2, v0, Lg/d/a/b/z0$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lg/d/a/b/z0$d;

    iget-wide v8, v0, Lg/d/a/b/z0$c;->d:J

    iget-wide v10, v0, Lg/d/a/b/z0$c;->e:J

    iget-boolean v12, v0, Lg/d/a/b/z0$c;->f:Z

    iget-boolean v13, v0, Lg/d/a/b/z0$c;->g:Z

    iget-boolean v14, v0, Lg/d/a/b/z0$c;->h:Z

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lg/d/a/b/z0$d;-><init>(JJZZZLg/d/a/b/z0$a;)V

    new-instance v7, Lg/d/a/b/z0$f;

    iget-wide v2, v0, Lg/d/a/b/z0$c;->x:J

    iget-wide v8, v0, Lg/d/a/b/z0$c;->y:J

    iget-wide v10, v0, Lg/d/a/b/z0$c;->z:J

    iget v12, v0, Lg/d/a/b/z0$c;->A:F

    iget v13, v0, Lg/d/a/b/z0$c;->B:F

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Lg/d/a/b/z0$f;-><init>(JJJFF)V

    iget-object v2, v0, Lg/d/a/b/z0$c;->w:Lg/d/a/b/a1;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lg/d/a/b/a1$b;

    invoke-direct {v2}, Lg/d/a/b/a1$b;-><init>()V

    invoke-virtual {v2}, Lg/d/a/b/a1$b;->a()Lg/d/a/b/a1;

    move-result-object v2

    :goto_6
    move-object v8, v2

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg/d/a/b/z0;-><init>(Ljava/lang/String;Lg/d/a/b/z0$d;Lg/d/a/b/z0$g;Lg/d/a/b/z0$f;Lg/d/a/b/a1;Lg/d/a/b/z0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lg/d/a/b/z0$c;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/z0$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lg/d/a/b/z0$c;
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/z0$c;->x:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg/d/a/b/z0$c;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/z0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg/d/a/b/z0$c;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/z0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lg/d/a/b/z0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;)",
            "Lg/d/a/b/z0$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/b/z0$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lg/d/a/b/z0$c;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/z0$c;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lg/d/a/b/z0$c;
    .locals 0

    iput-object p1, p0, Lg/d/a/b/z0$c;->b:Landroid/net/Uri;

    return-object p0
.end method
