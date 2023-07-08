.class public final Lcom/google/android/exoplayer2/source/dash/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$a;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/i$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILg/d/a/b/m2/h;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;Lcom/google/android/exoplayer2/upstream/g0;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d0;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "I[I",
            "Lg/d/a/b/m2/h;",
            "IJZ",
            "Ljava/util/List<",
            "Lg/d/a/b/u0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k$c;",
            "Lcom/google/android/exoplayer2/upstream/g0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i$a;->a:Lcom/google/android/exoplayer2/upstream/m$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/m$a;->a()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/upstream/m;->c(Lcom/google/android/exoplayer2/upstream/g0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/i;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/i$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILg/d/a/b/m2/h;ILcom/google/android/exoplayer2/upstream/m;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;)V

    return-object v1
.end method
