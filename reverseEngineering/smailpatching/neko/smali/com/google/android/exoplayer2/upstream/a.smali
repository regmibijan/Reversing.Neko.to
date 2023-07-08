.class public final synthetic Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/g$a$a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/g$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/g$a$a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/a;->d:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/a;->e:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/g$a$a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/a;->d:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/a;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/a;->f:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/g$a$a;->c(Lcom/google/android/exoplayer2/upstream/g$a$a$a;IJJ)V

    return-void
.end method
