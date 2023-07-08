.class final Lg/d/a/b/g2/f0/c;
.super Lg/d/a/b/g2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/f0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/a/b/g2/s;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/d/a/b/g2/f0/b;

    invoke-direct {v1, v0}, Lg/d/a/b/g2/f0/b;-><init>(Lg/d/a/b/g2/s;)V

    new-instance v2, Lg/d/a/b/g2/f0/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lg/d/a/b/g2/f0/c$b;-><init>(Lg/d/a/b/g2/s;ILg/d/a/b/g2/f0/c$a;)V

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/g2/s;->g()J

    move-result-wide v3

    iget-wide v7, v0, Lg/d/a/b/g2/s;->j:J

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/g2/s;->e()J

    move-result-wide v13

    iget v0, v0, Lg/d/a/b/g2/s;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lg/d/a/b/g2/b;-><init>(Lg/d/a/b/g2/b$d;Lg/d/a/b/g2/b$f;JJJJJJI)V

    return-void
.end method
