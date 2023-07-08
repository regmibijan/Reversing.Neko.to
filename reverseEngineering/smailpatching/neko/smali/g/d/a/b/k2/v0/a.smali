.class public abstract Lg/d/a/b/k2/v0/a;
.super Lg/d/a/b/k2/v0/m;
.source ""


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lg/d/a/b/k2/v0/c;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lg/d/a/b/k2/v0/m;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lg/d/a/b/k2/v0/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lg/d/a/b/k2/v0/a;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/a;->n:[I

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lg/d/a/b/k2/v0/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/v0/a;->m:Lg/d/a/b/k2/v0/c;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/k2/v0/c;

    return-object v0
.end method

.method public k(Lg/d/a/b/k2/v0/c;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/v0/a;->m:Lg/d/a/b/k2/v0/c;

    invoke-virtual {p1}, Lg/d/a/b/k2/v0/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/k2/v0/a;->n:[I

    return-void
.end method
