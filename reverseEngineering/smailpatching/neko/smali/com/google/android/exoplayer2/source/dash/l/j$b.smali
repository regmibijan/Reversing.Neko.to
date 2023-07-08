.class public final Lcom/google/android/exoplayer2/source/dash/l/j$b;
.super Lcom/google/android/exoplayer2/source/dash/l/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/dash/l/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/j$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/j$b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k(Lcom/google/android/exoplayer2/source/dash/l/i;J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/j$b;->j:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l/h;

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
