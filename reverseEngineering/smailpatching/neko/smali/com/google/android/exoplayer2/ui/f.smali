.class public final synthetic Lcom/google/android/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/exoplayer2/ui/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/f;->c:Lcom/google/android/exoplayer2/ui/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/q$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/q$c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/q$c;->d(Lcom/google/android/exoplayer2/ui/q$c;Lcom/google/android/exoplayer2/ui/q$c;)I

    move-result p1

    return p1
.end method
