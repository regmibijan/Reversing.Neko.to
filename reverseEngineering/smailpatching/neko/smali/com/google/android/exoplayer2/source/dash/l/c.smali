.class public Lcom/google/android/exoplayer2/source/dash/l/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/e0$a<",
        "Lcom/google/android/exoplayer2/source/dash/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/l/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "Unable to parse CEA-608 channel number from: "

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method protected static C(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/l/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v2, "Unable to parse CEA-708 service block number from: "

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method protected static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/g1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lg/d/a/b/n2/n0;->C0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/l/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static I(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/a/b/n2/n0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method protected static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lg/d/a/b/n2/n0;->D0(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static K(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v4, "JOC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_0
    return p2
.end method

.method protected static P(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method protected static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected static T(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static W(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/l/c;->e:[I

    array-length v2, v0

    if-ge p0, v2, :cond_0

    aget v1, v0, p0

    :cond_0
    return v1
.end method

.method private b(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Lg/d/a/b/n2/n0;->l(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/l/c;->m(JJ)Lcom/google/android/exoplayer2/source/dash/l/j$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method protected static l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method protected static m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private static p(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg/d/a/b/n2/f;->f(Z)V

    return p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg/d/a/b/n2/f;->f(Z)V

    return-object p0
.end method

.method private static r(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/e2/t$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/e2/t$b;

    invoke-virtual {v1}, Lg/d/a/b/e2/t$b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/e2/t$b;

    invoke-virtual {v3, v1}, Lg/d/a/b/e2/t$b;->a(Lg/d/a/b/e2/t$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static s(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/d/a/b/n2/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lg/d/a/b/n2/w;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/d/a/b/n2/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lg/d/a/b/n2/w;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/d/a/b/n2/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lg/d/a/b/n2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "application/x-mp4-vtt"

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lg/d/a/b/n2/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lg/d/a/b/n2/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg/d/a/b/n2/o0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg/d/a/b/n2/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lg/d/a/b/e2/t$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lg/d/a/b/n2/n0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1d2c5beb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x2d06c692

    if-eq v4, v5, :cond_1

    const v5, 0x6c0c9d2a

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lg/d/a/b/i0;->d:Ljava/util/UUID;

    goto :goto_1

    :cond_5
    sget-object v1, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_KID"

    invoke-static {p1, v3}, Lg/d/a/b/n2/o0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sget-object v3, Lg/d/a/b/i0;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lg/d/a/b/g2/k0/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lg/d/a/b/i0;->b:Ljava/util/UUID;

    move-object v5, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v0

    move-object v3, v1

    :goto_4
    move-object v4, v3

    move-object v5, v4

    :cond_a
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    invoke-static {p1, v6}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    const-string v7, "pssh"

    invoke-static {p1, v7}, Lg/d/a/b/n2/o0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lg/d/a/b/g2/k0/l;->f([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v6}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v0

    goto :goto_6

    :cond_c
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    sget-object v7, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "mspr:pro"

    invoke-static {p1, v7}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_e

    sget-object v4, Lg/d/a/b/i0;->e:Ljava/util/UUID;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lg/d/a/b/g2/k0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    new-instance v0, Lg/d/a/b/e2/t$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v1, v5, p1, v4}, Lg/d/a/b/e2/t$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected E(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected F(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lg/d/a/b/i2/j/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lg/d/a/b/n2/n0;->H0(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lg/d/a/b/n2/n0;->H0(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lg/d/a/b/n2/n0;->j0(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lg/d/a/b/i2/j/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected M(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    sget-object v1, Lg/d/b/a/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {p1, v2}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    invoke-static {p1, v2}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lg/d/a/b/i2/j/a;

    const/4 p1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/i2/j/a;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->e(Ljava/lang/String;Ljava/lang/String;J[J[Lg/d/a/b/i2/j/a;)Lcom/google/android/exoplayer2/source/dash/l/e;

    move-result-object p1

    return-object p1
.end method

.method protected Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected S(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Label"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->m0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    const-string v0, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "mediaPresentationDuration"

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "minBufferTime"

    invoke-static {v11, v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v22, v12

    :goto_0
    if-eqz v21, :cond_1

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v24, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v12

    :goto_1
    if-eqz v21, :cond_2

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v12

    :goto_2
    const-string v1, "publishTime"

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-wide/16 v1, 0x0

    if-eqz v21, :cond_3

    move-wide v3, v1

    goto :goto_3

    :cond_3
    move-wide v3, v12

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_4

    move-wide v1, v12

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v10, p2

    move-object/from16 v30, v0

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-wide/from16 v34, v1

    move-wide v7, v3

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_6

    if-nez v36, :cond_5

    invoke-virtual {v14, v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    invoke-virtual {v14, v11, v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v7, v0

    move-object/from16 v41, v2

    move-object v10, v9

    const/16 v36, 0x1

    goto/16 :goto_8

    :cond_5
    move-wide/from16 v39, v7

    move-object/from16 v41, v10

    move-object v10, v9

    goto/16 :goto_7

    :cond_6
    const-string v0, "ProgramInformation"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/g;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_5
    move-object/from16 v41, v10

    move-object v10, v9

    goto/16 :goto_8

    :cond_7
    const-string v0, "UTCTiming"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/n;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_5

    :cond_8
    const-string v0, "Location"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_5

    :cond_9
    const-string v0, "ServiceDescription"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->k0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/k;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_5

    :cond_a
    const-string v0, "Period"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v37, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v3, v34

    move-wide v5, v7

    move-wide/from16 v39, v7

    move-wide v7, v15

    move-object/from16 p2, v9

    move-object/from16 v41, v10

    move-wide/from16 v9, v24

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJJJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/l/f;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_c

    if-eqz v21, :cond_b

    move-object/from16 v10, p2

    const/16 v37, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Lg/d/a/b/g1;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_d

    move-object/from16 v10, p2

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_d
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    add-long/2addr v4, v2

    move-object/from16 v10, p2

    move-wide/from16 v34, v4

    :goto_6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-wide/from16 v39, v7

    move-object/from16 v41, v10

    move-object v10, v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move-wide/from16 v7, v39

    :goto_8
    const-string v0, "MPD"

    invoke-static {v11, v0}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    cmp-long v0, v17, v12

    if-nez v0, :cond_11

    cmp-long v0, v34, v12

    if-eqz v0, :cond_f

    move-wide/from16 v3, v34

    goto :goto_a

    :cond_f
    if-eqz v21, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    move-wide/from16 v3, v17

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v38, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move-object/from16 v20, v38

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/c;->g(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lg/d/a/b/g1;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v14, p0

    move-object v9, v10

    move-object/from16 v10, v41

    goto/16 :goto_4
.end method

.method protected X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJJJ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "JJJJ)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v12, 0x0

    const-string v0, "id"

    invoke-interface {v15, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "start"

    move-wide/from16 v1, p3

    invoke-static {v15, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v10

    if-eqz v0, :cond_0

    add-long v0, p7, v17

    move-wide/from16 v19, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v10

    :goto_0
    const-string v0, "duration"

    invoke-static {v15, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v9, p2

    move-wide/from16 v6, p5

    move-wide/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v27, v24

    const/16 v23, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v23, :cond_1

    invoke-virtual {v14, v15, v6, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    invoke-virtual {v14, v15, v9}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-wide v6, v0

    move-object v9, v2

    move-object/from16 v32, v8

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v14, v13

    const/16 v23, 0x1

    goto/16 :goto_5

    :cond_1
    move-wide/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v31, v12

    move-object v14, v13

    goto/16 :goto_4

    :cond_2
    const-string v0, "AdaptationSet"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v24

    move-wide/from16 v4, v21

    move-wide/from16 v28, v6

    move-object v14, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v19

    move-object/from16 p2, v14

    move-object v14, v13

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/a;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, p2

    :goto_2
    const/16 v31, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v28, v6

    move-object/from16 p2, v8

    move-object/from16 v30, v9

    move-object v14, v13

    const-string v0, "EventStream"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/e;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, p2

    const-string v0, "SegmentBase"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v32, v1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v15, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v31, v11

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_5
    const-string v0, "SegmentList"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v15, v9, v10}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v28

    move-wide/from16 v9, v24

    move-object/from16 v31, v11

    move-wide/from16 v11, p9

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-object/from16 v24, v0

    goto :goto_5

    :cond_6
    move-object/from16 v31, v11

    const-string v0, "SegmentTemplate"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v13, v15, v10, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v24

    const/4 v2, 0x0

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v8, v28

    move-wide/from16 v33, v10

    move-wide/from16 v10, v24

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    move-wide/from16 v25, v24

    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    goto :goto_3

    :cond_7
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move-wide/from16 v6, v28

    move-object/from16 v9, v30

    :goto_5
    const-string v0, "Period"

    invoke-static {v15, v0}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 p1, p0

    move-object/from16 p2, v16

    move-wide/from16 p3, v17

    move-object/from16 p5, v14

    move-object/from16 p6, v32

    move-object/from16 p7, v27

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/l/c;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v13, v14

    move-object/from16 v12, v31

    move-object/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v14, p0

    goto/16 :goto_1
.end method

.method protected Y(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    invoke-static {p1, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    invoke-static {p1, v2}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/l/g;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->i(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/c;->v(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/c$a;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v1, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "codecs"

    move-object/from16 v2, p4

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "width"

    move/from16 v2, p5

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v1, "height"

    move/from16 v2, p6

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v1, p7

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v1, "audioSamplingRate"

    move/from16 v2, p9

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v1, p13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move-object/from16 v7, p2

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move-wide/from16 v1, p22

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p15

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v26, :cond_0

    invoke-virtual {v15, v14, v5, v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    invoke-virtual {v15, v14, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v31, v5

    move-object v15, v13

    move/from16 v7, v24

    const/16 v26, 0x1

    move-object/from16 v24, v0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v15, v13

    move v7, v3

    :goto_1
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_6

    :cond_2
    const-string v3, "SegmentBase"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    invoke-virtual {v15, v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    goto :goto_1

    :cond_3
    const-string v3, "SegmentList"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-object v15, v13

    :goto_2
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_3
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v15, v13

    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, Lg/d/a/b/e2/t$b;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v7, v24

    goto :goto_3

    :cond_8
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_4

    :cond_9
    move-object/from16 v13, v33

    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_4

    :cond_a
    move-object/from16 v12, v34

    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 v11, v32

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move/from16 v7, v24

    move-wide/from16 v5, v29

    :goto_5
    move-object/from16 v24, v0

    :goto_6
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/l/c;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lg/d/a/b/u0;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/l/j$e;-><init>()V

    move-object/from16 v24, v1

    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/c$a;

    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-wide/from16 p8, v2

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/l/c$a;-><init>(Lg/d/a/b/u0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_d
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method protected b0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->F(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->n0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/a;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/a;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method protected c0(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lg/d/a/b/i2/j/a;
    .locals 9

    new-instance v8, Lg/d/a/b/i2/j/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/i2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected d0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->F(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;J[J[Lg/d/a/b/i2/j/a;)Lcom/google/android/exoplayer2/source/dash/l/e;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lg/d/a/b/i2/j/a;)V

    return-object v7
.end method

.method protected e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/l/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/l/c;->n(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lg/d/a/b/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lg/d/a/b/u0;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p14 .. p14}, Lcom/google/android/exoplayer2/source/dash/l/c;->K(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->j0(Ljava/util/List;)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->d0(Ljava/util/List;)I

    move-result v2

    move-object/from16 v6, p11

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/dash/l/c;->b0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p13

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v7, p14

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v2, v7

    new-instance v7, Lg/d/a/b/u0$b;

    invoke-direct {v7}, Lg/d/a/b/u0$b;-><init>()V

    move-object v8, p1

    invoke-virtual {v7, p1}, Lg/d/a/b/u0$b;->S(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v7, p2}, Lg/d/a/b/u0$b;->K(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v4}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v3}, Lg/d/a/b/u0$b;->I(Ljava/lang/String;)Lg/d/a/b/u0$b;

    move/from16 v1, p8

    invoke-virtual {v7, v1}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v5}, Lg/d/a/b/u0$b;->g0(I)Lg/d/a/b/u0$b;

    invoke-virtual {v7, v2}, Lg/d/a/b/u0$b;->c0(I)Lg/d/a/b/u0$b;

    move-object/from16 v1, p9

    invoke-virtual {v7, v1}, Lg/d/a/b/u0$b;->V(Ljava/lang/String;)Lg/d/a/b/u0$b;

    invoke-static {v4}, Lg/d/a/b/n2/w;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p3

    invoke-virtual {v7, p3}, Lg/d/a/b/u0$b;->j0(I)Lg/d/a/b/u0$b;

    move v1, p4

    invoke-virtual {v7, p4}, Lg/d/a/b/u0$b;->Q(I)Lg/d/a/b/u0$b;

    move v1, p5

    invoke-virtual {v7, p5}, Lg/d/a/b/u0$b;->P(F)Lg/d/a/b/u0$b;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lg/d/a/b/n2/w;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p6

    invoke-virtual {v7, p6}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lg/d/a/b/n2/w;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->B(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->C(Ljava/util/List;)I

    move-result v1

    :cond_4
    :goto_0
    invoke-virtual {v7, v1}, Lg/d/a/b/u0$b;->F(I)Lg/d/a/b/u0$b;

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v1

    return-object v1
.end method

.method protected f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/android/exoplayer2/source/dash/l/c;->s(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->i0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/l/j$b;->j:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    move-wide/from16 v19, p11

    move-wide/from16 v21, p3

    invoke-virtual/range {v5 .. v22}, Lcom/google/android/exoplayer2/source/dash/l/c;->k(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected g(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/l/g;",
            "Lcom/google/android/exoplayer2/source/dash/l/n;",
            "Lcom/google/android/exoplayer2/source/dash/l/k;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/l/g;Lcom/google/android/exoplayer2/source/dash/l/n;Lcom/google/android/exoplayer2/source/dash/l/k;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method protected g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;JJJJJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/l/c;->T(Ljava/util/List;)J

    move-result-wide v18

    invoke-static/range {p8 .. p11}, Lcom/google/android/exoplayer2/source/dash/l/c;->s(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j$c;->k:Lcom/google/android/exoplayer2/source/dash/l/m;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object v22

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/l/j$c;->j:Lcom/google/android/exoplayer2/source/dash/l/m;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object v23

    move-object v14, v0

    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_a

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v14, v7, Lcom/google/android/exoplayer2/source/dash/l/j;->a:Lcom/google/android/exoplayer2/source/dash/l/h;

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;->f:Ljava/util/List;

    :cond_a
    :goto_8
    move-object v1, v14

    move-object v14, v0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object v12, v14

    move-wide/from16 v13, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-wide/from16 v17, p12

    move-wide/from16 v19, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/c;->l(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v15, p0

    goto :goto_5
.end method

.method protected h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)Lcom/google/android/exoplayer2/source/dash/l/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/e;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/l/f;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/l/f;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/d;)V

    return-object v7
.end method

.method protected h0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    invoke-static {v0, v2, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/l/c;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lg/d/a/b/n2/n0;->H0(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/c;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method protected i(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/l/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected i0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/google/android/exoplayer2/source/dash/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lg/d/a/b/e2/t$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/i;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->a:Lg/d/a/b/u0;

    invoke-virtual {v0}, Lg/d/a/b/u0;->a()Lg/d/a/b/u0$b;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lg/d/a/b/u0$b;->U(Ljava/lang/String;)Lg/d/a/b/u0$b;

    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/l/c;->r(Ljava/util/ArrayList;)V

    new-instance p4, Lg/d/a/b/e2/t;

    invoke-direct {p4, p3, p2}, Lg/d/a/b/e2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p4}, Lg/d/a/b/u0$b;->L(Lg/d/a/b/e2/t;)Lg/d/a/b/u0$b;

    :cond_2
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->g:J

    invoke-virtual {v0}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/l/c$a;->c:Lcom/google/android/exoplayer2/source/dash/l/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/i;->o(JLg/d/a/b/u0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/i;

    move-result-object p1

    return-object p1
.end method

.method protected j0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/d;->b:Ljava/lang/String;

    const-string v3, "main"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected k(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;
    .locals 19
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
            ">;JJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$b;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    new-instance v18, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, v18

    invoke-static/range {p14 .. p15}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v16

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/dash/l/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v18
.end method

.method protected k0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/k;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const v1, -0x800001

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    const v10, -0x800001

    const v11, -0x800001

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_0

    const-string v4, "target"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v0, v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    :cond_1
    :goto_1
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/k;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/k;-><init>(JJJFF)V

    return-object v0

    :cond_2
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method

.method protected l(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/j$d;",
            ">;J",
            "Lcom/google/android/exoplayer2/source/dash/l/m;",
            "Lcom/google/android/exoplayer2/source/dash/l/m;",
            "JJ)",
            "Lcom/google/android/exoplayer2/source/dash/l/j$c;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v21, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, v21

    invoke-static/range {p17 .. p18}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v19

    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/dash/l/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJJLjava/util/List;JLcom/google/android/exoplayer2/source/dash/l/m;Lcom/google/android/exoplayer2/source/dash/l/m;JJ)V

    return-object v21
.end method

.method protected m(JJ)Lcom/google/android/exoplayer2/source/dash/l/j$d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/l/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected n(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$e;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/l/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/l/h;JJJJ)V

    return-object v10
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    return v0

    :cond_2
    return v6

    :cond_3
    const/16 p1, 0x8

    return p1

    :cond_4
    return v5

    :cond_5
    const/16 p1, 0x800

    return p1

    :cond_6
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/n;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l/n;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected o0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/m;)Lcom/google/android/exoplayer2/source/dash/l/m;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/m;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/m;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected p0(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/l/n;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/n;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/l/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lg/d/a/b/g1;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lg/d/a/b/g1;

    invoke-direct {p2, p1}, Lg/d/a/b/g1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/a;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v13, 0x0

    const-string v2, "mimeType"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "width"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v29

    const-string v2, "height"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v30

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v31

    const-string v2, "audioSamplingRate"

    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v32

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    move-object/from16 v4, p2

    move-object/from16 v34, p3

    move/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v13

    const/16 v36, -0x1

    const/16 v39, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v0, p8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "BaseURL"

    invoke-static {v14, v13}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v39, :cond_0

    invoke-virtual {v15, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    invoke-virtual {v15, v14, v4}, Lcom/google/android/exoplayer2/source/dash/l/c;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v39, 0x1

    :goto_1
    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    const/16 v51, 0x0

    goto/16 :goto_6

    :cond_0
    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move/from16 v52, v35

    move-object/from16 v35, v37

    const/16 v51, 0x0

    move-object/from16 v37, v4

    goto/16 :goto_4

    :cond_1
    const-string v13, "ContentProtection"

    invoke-static {v14, v13}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    move-wide/from16 p2, v0

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    :cond_2
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lg/d/a/b/e2/t$b;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v0, p2

    goto :goto_1

    :cond_4
    move-wide/from16 p2, v0

    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v15, v35

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p(II)I

    move-result v1

    move-object/from16 v37, v0

    move/from16 v35, v1

    move-wide/from16 v41, v2

    move-object v15, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-wide/from16 v0, p2

    goto/16 :goto_6

    :cond_5
    move/from16 v15, v35

    move-object/from16 v1, v37

    const/4 v13, 0x0

    const-string v0, "Role"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v35, v1

    move-wide/from16 v41, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move/from16 v52, v15

    move-wide/from16 v0, p2

    move-object v15, v5

    goto/16 :goto_4

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v36, v0

    move-object/from16 v37, v1

    move-wide/from16 v41, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move/from16 v35, v15

    move-wide/from16 v0, p2

    move-object v15, v5

    goto/16 :goto_6

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "EssentialProperty"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "Representation"

    invoke-static {v14, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-wide/from16 p6, p2

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v35, v1

    move-object/from16 v1, p1

    move-wide/from16 v41, v2

    move-object v2, v4

    move-object/from16 v3, v27

    move-object/from16 v37, v4

    move-object/from16 v4, v28

    move-object/from16 v43, v5

    move/from16 v5, v29

    move-object/from16 v44, v6

    move/from16 v6, v30

    move-object/from16 v45, v7

    move/from16 v7, v31

    move-object/from16 v46, v8

    move/from16 v8, v36

    move-object/from16 v47, v9

    move/from16 v9, v32

    move-object/from16 v48, v10

    move-object/from16 v10, v35

    move-object/from16 v49, v11

    move-object/from16 v11, v46

    move-object/from16 v50, v12

    move-object/from16 v12, v47

    move-object/from16 v51, v13

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move/from16 v52, v15

    move-object/from16 v15, v34

    move-wide/from16 v16, p10

    move-wide/from16 v18, p4

    move-wide/from16 v20, v41

    move-wide/from16 v22, p6

    move-wide/from16 v24, p12

    invoke-virtual/range {v0 .. v25}, Lcom/google/android/exoplayer2/source/dash/l/c;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/j;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/c$a;->a:Lg/d/a/b/u0;

    iget-object v1, v1, Lg/d/a/b/u0;->n:Ljava/lang/String;

    invoke-static {v1}, Lg/d/a/b/n2/w;->l(Ljava/lang/String;)I

    move-result v1

    move/from16 v14, v52

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->p(II)I

    move-result v1

    move-object/from16 v15, v43

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    move-object/from16 v37, v35

    move/from16 v35, v1

    move-wide/from16 v0, p6

    goto/16 :goto_6

    :cond_b
    move-object/from16 v35, v1

    move-wide/from16 v41, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move v14, v15

    move-object v15, v5

    const-string v0, "SegmentBase"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v34

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-object/from16 v11, p0

    invoke-virtual {v11, v13, v0}, Lcom/google/android/exoplayer2/source/dash/l/c;->e0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$e;)Lcom/google/android/exoplayer2/source/dash/l/j$e;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    move-wide/from16 v0, p6

    move-object/from16 v37, v35

    move/from16 v35, v14

    move-object v14, v13

    goto/16 :goto_6

    :cond_c
    move-object/from16 v11, p0

    const-string v0, "SegmentList"

    invoke-static {v13, v0}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v0, p6

    invoke-virtual {v11, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v34

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p4

    move-wide/from16 v7, v41

    move-wide/from16 v9, v16

    move/from16 v52, v14

    move-object v14, v11

    move-wide/from16 v11, p12

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/dash/l/c;->f0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$b;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$b;

    move-result-object v0

    move-object/from16 v34, v0

    move-object v14, v13

    :goto_3
    move-wide/from16 v0, v16

    move-object/from16 v4, v37

    move-object/from16 v3, v48

    goto :goto_5

    :cond_d
    move-wide/from16 v0, p6

    move/from16 v52, v14

    move-object v14, v11

    const-string v2, "SegmentTemplate"

    invoke-static {v13, v2}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14, v13, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    move-object/from16 v2, v34

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v44

    move-wide/from16 v4, p10

    move-wide/from16 v6, p4

    move-wide/from16 v8, v41

    move-wide/from16 v10, v16

    move-object v14, v13

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/l/c;->g0(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/l/j$c;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/l/j$c;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_3

    :cond_e
    move-object v14, v13

    const-string v2, "InbandEventStream"

    invoke-static {v14, v2}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/d;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v3, v48

    const-string v2, "Label"

    invoke-static {v14, v2}, Lg/d/a/b/n2/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->S(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_4

    :cond_10
    invoke-static/range {p1 .. p1}, Lg/d/a/b/n2/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_11
    :goto_4
    move-object/from16 v4, v37

    :goto_5
    move-object/from16 v37, v35

    move/from16 v35, v52

    :goto_6
    const-string v2, "AdaptationSet"

    invoke-static {v14, v2}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/c$a;

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v38

    move-object/from16 p4, v40

    move-object/from16 p5, v49

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/l/c;->j(Lcom/google/android/exoplayer2/source/dash/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/l/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 p1, p0

    move/from16 p2, v26

    move/from16 p3, v35

    move-object/from16 p4, v0

    move-object/from16 p5, v47

    move-object/from16 p6, v45

    move-object/from16 p7, v44

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/l/c;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/a;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v10, v3

    move-object v5, v15

    move-wide/from16 v2, v41

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v15, p0

    goto/16 :goto_0
.end method

.method protected x(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected y(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/c;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->I(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/l/c;->W(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto :goto_2

    :cond_3
    const-string v0, "value"

    invoke-static {p1, v0, v5}, Lcom/google/android/exoplayer2/source/dash/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lg/d/a/b/n2/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch
.end method

.method protected z(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method
