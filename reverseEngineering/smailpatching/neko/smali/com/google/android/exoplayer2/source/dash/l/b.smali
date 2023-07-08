.class public Lcom/google/android/exoplayer2/source/dash/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/j2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/j2/a<",
        "Lcom/google/android/exoplayer2/source/dash/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/l/n;

.field public final j:Lcom/google/android/exoplayer2/source/dash/l/k;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/exoplayer2/source/dash/l/g;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/l/g;",
            "Lcom/google/android/exoplayer2/source/dash/l/n;",
            "Lcom/google/android/exoplayer2/source/dash/l/k;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->l:Lcom/google/android/exoplayer2/source/dash/l/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->i:Lcom/google/android/exoplayer2/source/dash/l/n;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-nez p20, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lg/d/a/b/j2/c;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/j2/c;

    iget v1, v0, Lg/d/a/b/j2/c;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, v0, Lg/d/a/b/j2/c;->d:I

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v0, v0, Lg/d/a/b/j2/c;->e:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/j2/c;

    iget v6, v0, Lg/d/a/b/j2/c;->c:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lg/d/a/b/j2/c;->d:I

    if-eq v6, v3, :cond_1

    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget v7, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->a:I

    iget v8, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->d:Ljava/util/List;

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->e:Ljava/util/List;

    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->f:Ljava/util/List;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lg/d/a/b/j2/c;->c:I

    if-eq v3, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lg/d/a/b/j2/c;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lg/d/a/b/j2/c;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/j2/c;

    iget v6, v6, Lg/d/a/b/j2/c;->c:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/l/b;->f(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/l/f;->a:Ljava/lang/String;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/l/f;->d:Ljava/util/List;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long/2addr v5, v3

    move-wide v7, v5

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object v4, v1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->c:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->l:Lcom/google/android/exoplayer2/source/dash/l/g;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->i:Lcom/google/android/exoplayer2/source/dash/l/n;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->k:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/dash/l/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final d(I)Lcom/google/android/exoplayer2/source/dash/l/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l/f;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    sub-long v1, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final g(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->f(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
