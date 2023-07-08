.class public final Lcom/google/android/exoplayer2/source/hls/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/i$b;,
        Lcom/google/android/exoplayer2/source/hls/v/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e0$a<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private final b:Lcom/google/android/exoplayer2/source/hls/v/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->a0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Lcom/google/android/exoplayer2/source/hls/v/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Lcom/google/android/exoplayer2/source/hls/v/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->a0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lg/d/a/b/n2/n0;->p0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static b(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lg/d/a/b/n2/n0;->p0(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)Lg/d/a/b/e2/t;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lg/d/a/b/e2/t$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/d/a/b/e2/t$b;->b([B)Lg/d/a/b/e2/t$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg/d/a/b/e2/t;

    invoke-direct {p1, p0, v0}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)V

    return-object p1
.end method

.method private static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/e2/t$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/d/a/b/e2/t$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lg/d/a/b/e2/t$b;

    sget-object p2, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lg/d/a/b/e2/t$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lg/d/a/b/e2/t$b;

    sget-object p2, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    invoke-static {p0}, Lg/d/a/b/n2/n0;->j0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lg/d/a/b/e2/t$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lg/d/a/b/g2/k0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p1, Lg/d/a/b/e2/t$b;

    sget-object p2, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lg/d/a/b/e2/t$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/e2/t$b;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lg/d/a/b/e2/t;

    const/4 v15, 0x1

    new-array v15, v15, [Lg/d/a/b/e2/t$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_7

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_3

    :cond_7
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/v/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v4

    if-eqz v8, :cond_a

    const-string v4, "x"

    invoke-static {v8, v4}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v21, v4, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v8, :cond_9

    if-gtz v4, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, -0x1

    const/16 v17, -0x1

    :goto_5
    move v8, v4

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_6
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/v/i;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v6

    move/from16 v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v33, v6

    const/high16 v5, -0x40800000    # -1.0f

    :goto_7
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/v/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v6, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/v/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v1, v9}, Lg/d/a/b/n2/m0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :goto_9
    new-instance v14, Lg/d/a/b/u0$b;

    invoke-direct {v14}, Lg/d/a/b/u0$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lg/d/a/b/u0$b;->R(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v15}, Lg/d/a/b/u0$b;->K(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v7}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v12}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v13}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v4}, Lg/d/a/b/u0$b;->j0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v8}, Lg/d/a/b/u0$b;->Q(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v5}, Lg/d/a/b/u0$b;->P(F)Lg/d/a/b/u0$b;

    invoke-virtual {v14, v10}, Lg/d/a/b/u0$b;->c0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v14}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v23

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/v/f$b;-><init>(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/r$b;

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/r$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_a
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lg/d/a/b/u0;

    iget-object v7, v7, Lg/d/a/b/u0;->l:Lg/d/a/b/i2/a;

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Lg/d/a/b/n2/f;->f(Z)V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lg/d/a/b/i2/a;

    const/4 v8, 0x1

    new-array v9, v8, [Lg/d/a/b/i2/a$b;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-direct {v6, v9}, Lg/d/a/b/i2/a;-><init>([Lg/d/a/b/i2/a$b;)V

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lg/d/a/b/u0;

    invoke-virtual {v7}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    invoke-virtual {v7}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a(Lg/d/a/b/u0;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_25

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg/d/a/b/u0$b;

    invoke-direct {v10}, Lg/d/a/b/u0$b;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v9}, Lg/d/a/b/u0$b;->U(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v15}, Lg/d/a/b/u0$b;->K(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/i;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0$b;->g0(I)Lg/d/a/b/u0$b;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0$b;->c0(I)Lg/d/a/b/u0$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_13

    move-object v12, v6

    goto :goto_e

    :cond_13
    invoke-static {v14, v12}, Lg/d/a/b/n2/m0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_e
    new-instance v6, Lg/d/a/b/i2/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lg/d/a/b/i2/a$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/r;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v6, v14}, Lg/d/a/b/i2/a;-><init>([Lg/d/a/b/i2/a$b;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/i;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_10

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_10

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x2

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_21

    const/4 v14, 0x1

    if-eq v4, v14, :cond_1c

    if-eq v4, v15, :cond_18

    const/4 v14, 0x3

    if-eq v4, v14, :cond_15

    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_15
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/i;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_12

    :cond_16
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_12
    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v10, v5}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->F(I)Lg/d/a/b/u0$b;

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_18
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lg/d/a/b/u0;

    iget-object v4, v4, Lg/d/a/b/u0;->k:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lg/d/a/b/n2/n0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-static {v4}, Lg/d/a/b/n2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1a

    const-string v4, "text/vtt"

    :cond_1a
    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v10, v6}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    if-eqz v12, :cond_1b

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    move-object/from16 v14, v33

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v14, v33

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lg/d/a/b/u0;

    iget-object v15, v15, Lg/d/a/b/u0;->k:Ljava/lang/String;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Lg/d/a/b/n2/n0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-static {v15}, Lg/d/a/b/n2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_1d
    move-object/from16 v21, v1

    const/4 v15, 0x0

    :goto_15
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v5, "/"

    invoke-static {v1, v5}, Lg/d/a/b/n2/n0;->L0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "/JOC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v15, "audio/eac3-joc"

    goto :goto_16

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    :goto_16
    invoke-virtual {v10, v15}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    if-eqz v12, :cond_20

    invoke-virtual {v10, v6}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v4

    invoke-direct {v1, v12, v4, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    move-object/from16 v5, v32

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v8

    move-object/from16 v1, v21

    move-object/from16 v4, v31

    goto :goto_19

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lg/d/a/b/u0;

    iget-object v4, v1, Lg/d/a/b/u0;->k:Ljava/lang/String;

    invoke-static {v4, v15}, Lg/d/a/b/n2/n0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-static {v4}, Lg/d/a/b/n2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget v4, v1, Lg/d/a/b/u0;->s:I

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->j0(I)Lg/d/a/b/u0$b;

    iget v4, v1, Lg/d/a/b/u0;->t:I

    invoke-virtual {v10, v4}, Lg/d/a/b/u0$b;->Q(I)Lg/d/a/b/u0$b;

    iget v1, v1, Lg/d/a/b/u0;->u:F

    invoke-virtual {v10, v1}, Lg/d/a/b/u0$b;->P(F)Lg/d/a/b/u0$b;

    :cond_22
    if-nez v12, :cond_24

    :cond_23
    :goto_17
    move-object/from16 v4, v31

    goto :goto_18

    :cond_24
    invoke-virtual {v10, v6}, Lg/d/a/b/u0$b;->X(Lg/d/a/b/i2/a;)Lg/d/a/b/u0$b;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v4

    invoke-direct {v1, v12, v4, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lg/d/a/b/u0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v1, v21

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_25
    move-object/from16 v21, v1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1a

    :cond_26
    move-object/from16 v9, v21

    :goto_1a
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/v/f;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v6, v14

    move-object/from16 v7, v29

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/v/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg/d/a/b/u0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 93
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/v/g$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/v/g$f;-><init>(JZJJZ)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v9, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v33, v2

    move-object/from16 v54, v6

    move-object/from16 v39, v9

    move-object/from16 v12, v16

    move-object v13, v12

    move-object/from16 v35, v13

    move-object/from16 v38, v35

    move-object/from16 v55, v38

    move-object/from16 v76, v55

    move-object/from16 v83, v76

    move-wide/from16 v23, v17

    move-wide/from16 v26, v23

    move-wide/from16 v36, v26

    move-wide/from16 v48, v36

    move-wide/from16 v78, v48

    move-wide/from16 v80, v78

    move-wide/from16 v84, v80

    move-wide/from16 v86, v84

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v28, 0x1

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const/16 v52, 0x0

    const-wide/16 v74, -0x1

    const/16 v77, 0x0

    const/16 v82, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v40

    if-eqz v40, :cond_44

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v10, "#EXT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->q:Ljava/util/regex/Pattern;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const-string v10, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v82, 0x1

    goto :goto_0

    :cond_4
    const-string v10, "#EXT-X-START"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide v40, 0x412e848000000000L    # 1000000.0

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v40

    double-to-long v10, v10

    move-wide/from16 v21, v10

    goto :goto_0

    :cond_5
    const-string v10, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->y(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-result-object v54

    goto :goto_0

    :cond_6
    const-string v10, "#EXT-X-PART-INF"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v40

    double-to-long v10, v10

    move-wide/from16 v31, v10

    goto :goto_0

    :cond_7
    const-string v10, "#EXT-X-MAP"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move/from16 v89, v2

    const-string v2, "@"

    if-eqz v10, :cond_c

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10, v2}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aget-object v11, v2, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v42, v10

    array-length v10, v2

    const/4 v11, 0x1

    if-le v10, v11, :cond_8

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v44, v42

    move-wide/from16 v42, v10

    goto :goto_1

    :cond_8
    move-wide/from16 v44, v42

    move-wide/from16 v42, v36

    goto :goto_1

    :cond_9
    move-wide/from16 v42, v36

    move-wide/from16 v44, v74

    :goto_1
    if-eqz v12, :cond_b

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    new-instance v83, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-object/from16 v40, v83

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    invoke-direct/range {v40 .. v47}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v36, v17

    move/from16 v2, v89

    const-wide/16 v74, -0x1

    goto/16 :goto_0

    :cond_c
    const-string v10, "#EXT-X-TARGETDURATION"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v10, v2

    const-wide/32 v29, 0xf4240

    mul-long v29, v29, v10

    :goto_3
    move/from16 v2, v89

    goto/16 :goto_0

    :cond_d
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v80

    move-wide/from16 v26, v80

    goto :goto_3

    :cond_e
    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v28

    goto :goto_3

    :cond_f
    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->j:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    goto :goto_4

    :cond_10
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->Y:Ljava/util/regex/Pattern;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v60, v3

    move-object/from16 v91, v9

    move-object v10, v12

    move-object v9, v13

    move-object/from16 v92, v14

    move-object/from16 v12, v76

    move-wide/from16 v13, v80

    const/4 v2, 0x0

    const-wide/16 v56, -0x1

    move/from16 v80, v6

    move-object/from16 v76, v8

    goto/16 :goto_1a

    :cond_12
    const-string v10, "#EXTINF"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v42

    move-object v10, v12

    move-object/from16 v90, v13

    mul-double v12, v42, v40

    double-to-long v12, v12

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v9, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v84, v12

    move/from16 v2, v89

    move-object/from16 v13, v90

    :goto_5
    move-object v12, v10

    goto/16 :goto_0

    :cond_13
    move-object v10, v12

    move-object/from16 v90, v13

    const-string v12, "#EXT-X-SKIP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v42, 0x1

    if-eqz v12, :cond_1b

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    if-eqz v1, :cond_14

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lg/d/a/b/n2/f;->f(Z)V

    invoke-static/range {p1 .. p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    sub-long v11, v26, v11

    long-to-int v12, v11

    add-int/2addr v2, v12

    if-ltz v12, :cond_1a

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v2, v11, :cond_1a

    move-object/from16 v91, v9

    move-object v11, v10

    move-wide/from16 v9, v78

    move-object/from16 v13, v90

    :goto_7
    if-ge v12, v2, :cond_19

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-object/from16 v40, v13

    move-object/from16 v92, v14

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    cmp-long v38, v26, v13

    if-eqz v38, :cond_15

    iget v13, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->h:I

    sub-int v13, v13, v25

    iget v14, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    add-int/2addr v13, v14

    invoke-virtual {v11, v9, v10, v13}, Lcom/google/android/exoplayer2/source/hls/v/g$d;->f(JI)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v11

    :cond_15
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v13, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v9, v13

    iget-wide v13, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->l:J

    const-wide/16 v44, -0x1

    cmp-long v38, v13, v44

    if-eqz v38, :cond_16

    iget-wide v0, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->k:J

    add-long/2addr v0, v13

    move-wide/from16 v36, v0

    :cond_16
    iget v0, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->h:Lg/d/a/b/e2/t;

    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->i:Ljava/lang/String;

    move/from16 v38, v0

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    move-object/from16 v41, v1

    if-eqz v0, :cond_18

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v0, v40

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    :goto_9
    add-long v80, v80, v42

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v48, v9

    move-object v11, v14

    move/from16 v77, v38

    move-object/from16 v83, v41

    move-object/from16 v14, v92

    move-object/from16 v38, v13

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_19
    move-object/from16 v40, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v78, v9

    move-object v12, v11

    move/from16 v2, v89

    goto/16 :goto_1d

    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/v/i$a;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v91, v9

    move-object/from16 v92, v14

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v11, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v11, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v12, v16

    move-object v13, v12

    move-object/from16 v38, v13

    goto :goto_b

    :cond_1c
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->L:Ljava/util/regex/Pattern;

    invoke-static {v11, v9, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v11, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object v13, v9

    goto :goto_b

    :cond_1d
    move-object v13, v9

    move-object/from16 v12, v16

    goto :goto_b

    :cond_1e
    move-object/from16 v12, v76

    if-nez v12, :cond_1f

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    goto :goto_a

    :cond_1f
    move-object/from16 v76, v12

    :goto_a
    invoke-static {v11, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/e2/t$b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    move-object/from16 v12, v16

    move-object/from16 v38, v12

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    goto/16 :goto_0

    :cond_20
    move-object/from16 v12, v76

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v11, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v74

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_21

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    :cond_21
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move/from16 v2, v89

    move-object/from16 v13, v90

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    goto/16 :goto_5

    :cond_22
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_23

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move-object/from16 v13, v90

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_23
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v77, v77, 0x1

    goto :goto_c

    :cond_24
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    cmp-long v0, v23, v17

    if-nez v0, :cond_25

    invoke-virtual {v11, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->C0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    sub-long v23, v0, v78

    goto :goto_c

    :cond_25
    :goto_d
    move-object/from16 v60, v3

    move-object/from16 v76, v8

    move-wide/from16 v13, v80

    move-object/from16 v9, v90

    const/4 v2, 0x0

    const-wide/16 v56, -0x1

    move/from16 v80, v6

    goto/16 :goto_1a

    :cond_26
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move/from16 v2, v89

    move-object/from16 v13, v90

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    const/16 v52, 0x1

    goto/16 :goto_5

    :cond_27
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move/from16 v2, v89

    move-object/from16 v13, v90

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    const/16 v33, 0x1

    goto/16 :goto_5

    :cond_28
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move/from16 v2, v89

    move-object/from16 v13, v90

    move-object/from16 v9, v91

    move-object/from16 v14, v92

    const/16 v34, 0x1

    goto/16 :goto_5

    :cond_29
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v0, v26, v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    int-to-long v13, v2

    sub-long/2addr v0, v13

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->A:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v15}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    goto :goto_e

    :cond_2a
    move-object v2, v5

    :goto_e
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v31, v13

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    goto :goto_f

    :cond_2b
    const/4 v2, -0x1

    :goto_f
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->B:Ljava/util/regex/Pattern;

    invoke-static {v11, v9, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v11, v9, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-static {v11, v9}, Lg/d/a/b/n2/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/v/g$c;

    invoke-direct {v13, v9, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/g$c;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v92

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v0, v92

    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v1, v55

    if-eqz v1, :cond_2d

    :goto_10
    move-object/from16 v92, v0

    move-object/from16 v55, v1

    goto/16 :goto_d

    :cond_2d
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "PART"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_10

    :cond_2e
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->F:Ljava/util/regex/Pattern;

    const-wide/16 v13, -0x1

    invoke-static {v11, v2, v13, v14}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v40

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v11, v2, v13, v14}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v69

    move-wide/from16 v13, v80

    move-object/from16 v9, v90

    invoke-static {v13, v14, v10, v9}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    if-nez v38, :cond_30

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v92, v0

    const/4 v11, 0x0

    new-array v0, v11, [Lg/d/a/b/e2/t$b;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/b/e2/t$b;

    new-instance v2, Lg/d/a/b/e2/t;

    invoke-direct {v2, v12, v0}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)V

    if-nez v35, :cond_2f

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)Lg/d/a/b/e2/t;

    move-result-object v35

    :cond_2f
    move-object/from16 v38, v2

    goto :goto_11

    :cond_30
    move-object/from16 v92, v0

    :goto_11
    const-wide/16 v42, -0x1

    cmp-long v0, v40, v42

    if-eqz v0, :cond_32

    cmp-long v2, v69, v42

    if-eqz v2, :cond_31

    goto :goto_12

    :cond_31
    move-object/from16 v55, v1

    goto :goto_14

    :cond_32
    :goto_12
    new-instance v55, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    const-wide/16 v59, 0x0

    if-eqz v0, :cond_33

    move-wide/from16 v67, v40

    goto :goto_13

    :cond_33
    move-wide/from16 v67, v17

    :goto_13
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v55

    move-object/from16 v58, v83

    move/from16 v61, v77

    move-wide/from16 v62, v48

    move-object/from16 v64, v38

    move-object/from16 v65, v10

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/v/g$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v76, v12

    move-wide/from16 v80, v13

    move/from16 v2, v89

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v92, v0

    move-object/from16 v1, v55

    move-wide/from16 v13, v80

    move-object/from16 v9, v90

    const-string v0, "#EXT-X-PART"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v13, v14, v10, v9}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v11, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v42

    move-object/from16 v55, v1

    mul-double v0, v42, v40

    double-to-long v0, v0

    move-object/from16 v76, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->W:Ljava/util/regex/Pattern;

    move/from16 v80, v6

    const/4 v6, 0x0

    invoke-static {v11, v8, v6}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v33, :cond_35

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v40

    if-eqz v40, :cond_35

    const/16 v88, 0x1

    goto :goto_15

    :cond_35
    const/16 v88, 0x0

    :goto_15
    or-int v72, v8, v88

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v11, v8, v6}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v71

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v11, v8, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v8, v2}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v8, v2, v6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    array-length v6, v2

    const/4 v8, 0x1

    if-le v6, v8, :cond_36

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v86

    :cond_36
    move-wide/from16 v44, v40

    const-wide/16 v40, -0x1

    goto :goto_16

    :cond_37
    const/4 v8, 0x1

    const-wide/16 v40, -0x1

    const-wide/16 v44, -0x1

    :goto_16
    cmp-long v2, v44, v40

    if-nez v2, :cond_38

    move-wide/from16 v86, v17

    :cond_38
    if-nez v38, :cond_3a

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v11, 0x0

    new-array v8, v11, [Lg/d/a/b/e2/t$b;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lg/d/a/b/e2/t$b;

    new-instance v8, Lg/d/a/b/e2/t;

    invoke-direct {v8, v12, v6}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)V

    if-nez v35, :cond_39

    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)Lg/d/a/b/e2/t;

    move-result-object v35

    :cond_39
    move-object/from16 v38, v8

    :cond_3a
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-object/from16 v56, v6

    const/16 v73, 0x0

    move-object/from16 v58, v83

    move-wide/from16 v59, v0

    move/from16 v61, v77

    move-wide/from16 v62, v48

    move-object/from16 v64, v38

    move-object/from16 v65, v10

    move-wide/from16 v67, v86

    move-wide/from16 v69, v44

    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/v/g$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v48, v48, v0

    if-eqz v2, :cond_3b

    add-long v86, v86, v44

    :cond_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_3c
    move-object/from16 v55, v1

    move/from16 v80, v6

    move-object/from16 v76, v8

    const-string v0, "#"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v13, v14, v10, v9}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-long v1, v13, v42

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    const-wide/16 v56, -0x1

    cmp-long v11, v74, v56

    if-nez v11, :cond_3d

    move-wide/from16 v13, v17

    goto :goto_17

    :cond_3d
    if-eqz v82, :cond_3e

    if-nez v83, :cond_3e

    if-nez v8, :cond_3e

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-wide/from16 v44, v36

    invoke-direct/range {v40 .. v47}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    move-wide/from16 v13, v36

    :goto_17
    if-nez v38, :cond_3f

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_3f

    move-wide/from16 v58, v1

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v60, v3

    const/4 v2, 0x0

    new-array v3, v2, [Lg/d/a/b/e2/t$b;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/d/a/b/e2/t$b;

    new-instance v3, Lg/d/a/b/e2/t;

    invoke-direct {v3, v12, v1}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)V

    if-nez v35, :cond_40

    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lg/d/a/b/e2/t$b;)Lg/d/a/b/e2/t;

    move-result-object v35

    goto :goto_18

    :cond_3f
    move-wide/from16 v58, v1

    move-object/from16 v60, v3

    const/4 v2, 0x0

    move-object/from16 v3, v38

    :cond_40
    :goto_18
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-eqz v83, :cond_41

    move-object/from16 v38, v83

    goto :goto_19

    :cond_41
    move-object/from16 v38, v8

    :goto_19
    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-wide/from16 v40, v84

    move/from16 v42, v77

    move-wide/from16 v43, v78

    move-object/from16 v45, v3

    move-object/from16 v46, v10

    move-object/from16 v47, v0

    move-wide/from16 v48, v13

    move-wide/from16 v50, v74

    move-object/from16 v53, v5

    invoke-direct/range {v36 .. v53}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;Ljava/lang/String;JIJLg/d/a/b/e2/t;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v48, v78, v84

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_42

    add-long v13, v13, v74

    :cond_42
    move-wide/from16 v36, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v38, v3

    move-object v13, v9

    move-wide/from16 v84, v17

    move-wide/from16 v78, v48

    move-wide/from16 v74, v56

    move-object/from16 v3, v60

    move-object/from16 v8, v76

    move/from16 v6, v80

    move/from16 v2, v89

    move-object/from16 v9, v91

    move-object/from16 v39, v9

    move-object/from16 v14, v92

    const/16 v52, 0x0

    move-object/from16 v76, v12

    move-wide/from16 v80, v58

    goto/16 :goto_5

    :cond_43
    move-object/from16 v60, v3

    const/4 v2, 0x0

    const-wide/16 v56, -0x1

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v60

    :goto_1b
    move-object/from16 v8, v76

    move/from16 v6, v80

    move/from16 v2, v89

    move-object/from16 v76, v12

    move-wide/from16 v80, v13

    :goto_1c
    move-object/from16 v14, v92

    move-object v13, v9

    move-object v12, v10

    :goto_1d
    move-object/from16 v9, v91

    goto/16 :goto_0

    :cond_44
    move/from16 v89, v2

    move/from16 v80, v6

    move-object/from16 v76, v8

    move-object/from16 v92, v14

    const/4 v2, 0x0

    if-eqz v55, :cond_45

    move-object/from16 v0, v55

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/g;

    cmp-long v1, v23, v17

    if-eqz v1, :cond_46

    move-object v1, v5

    const/4 v2, 0x1

    goto :goto_1e

    :cond_46
    move-object v1, v5

    :goto_1e
    move-object v5, v0

    move/from16 v6, v80

    move-object/from16 v7, p3

    move-object/from16 v8, v76

    move-wide/from16 v9, v21

    move-wide/from16 v11, v23

    move/from16 v13, v89

    move-object/from16 v3, v92

    move/from16 v14, v25

    move-object v4, v15

    move-wide/from16 v15, v26

    move/from16 v17, v28

    move-wide/from16 v18, v29

    move-wide/from16 v20, v31

    move/from16 v22, v33

    move/from16 v23, v34

    move/from16 v24, v2

    move-object/from16 v25, v35

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v54

    move-object/from16 v29, v3

    invoke-direct/range {v5 .. v29}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLg/d/a/b/e2/t;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lg/d/a/b/n2/n0;->K0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lg/d/a/b/n2/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lg/d/a/b/n2/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lg/d/a/b/n2/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lg/d/a/b/n2/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static x(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->U:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->V:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->T:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static y(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g$f;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->s:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->u:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    mul-double v14, v14, v8

    double-to-long v14, v14

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_2
    move-wide/from16 v16, v6

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->w:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/v/g$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method private static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lg/d/a/b/g1;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/i$b;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->o(Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Lcom/google/android/exoplayer2/source/hls/v/g;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/i$b;

    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->p(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    new-instance p1, Lg/d/a/b/g1;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_2
    new-instance p2, Lg/d/a/b/k2/t0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lg/d/a/b/k2/t0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lg/d/a/b/n2/n0;->n(Ljava/io/Closeable;)V

    throw p1
.end method
