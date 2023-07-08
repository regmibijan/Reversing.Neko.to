.class public final Lcom/google/android/exoplayer2/upstream/z$f;
.super Lcom/google/android/exoplayer2/upstream/z$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/p;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/upstream/p;",
            "[B)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x1a

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Response code: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/upstream/z$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/p;I)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/z$f;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/z$f;->d:Ljava/util/Map;

    return-void
.end method
