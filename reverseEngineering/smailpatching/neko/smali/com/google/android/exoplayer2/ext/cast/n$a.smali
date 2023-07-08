.class public final Lcom/google/android/exoplayer2/ext/cast/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/ext/cast/n$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/cast/n$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/n$a;->d:Lcom/google/android/exoplayer2/ext/cast/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/cast/n$a;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->b:J

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(JJZ)Lcom/google/android/exoplayer2/ext/cast/n$a;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->b:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/n$a;->c:Z

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/n$a;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/cast/n$a;-><init>(JJZ)V

    return-object v0
.end method
