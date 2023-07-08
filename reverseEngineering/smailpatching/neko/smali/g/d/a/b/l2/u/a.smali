.class public final Lg/d/a/b/l2/u/a;
.super Lg/d/a/b/l2/d;
.source ""


# instance fields
.field private final n:Lg/d/a/b/n2/a0;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:F

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lg/d/a/b/l2/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0}, Lg/d/a/b/n2/a0;-><init>()V

    iput-object v0, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lg/d/a/b/l2/u/a;->p:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lg/d/a/b/l2/u/a;->q:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lg/d/a/b/n2/n0;->E([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lg/d/a/b/l2/u/a;->r:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lg/d/a/b/l2/u/a;->t:I

    aget-byte v0, p1, v4

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lg/d/a/b/l2/u/a;->o:Z

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lg/d/a/b/l2/u/a;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lg/d/a/b/n2/n0;->p(FFF)F

    move-result p1

    iput p1, p0, Lg/d/a/b/l2/u/a;->s:F

    goto :goto_1

    :cond_3
    iput v1, p0, Lg/d/a/b/l2/u/a;->s:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lg/d/a/b/l2/u/a;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lg/d/a/b/l2/u/a;->q:I

    iput-object v2, p0, Lg/d/a/b/l2/u/a;->r:Ljava/lang/String;

    iput-boolean v4, p0, Lg/d/a/b/l2/u/a;->o:Z

    iput v1, p0, Lg/d/a/b/l2/u/a;->s:F

    iput p1, p0, Lg/d/a/b/l2/u/a;->t:I

    :goto_1
    return-void
.end method

.method private C(Lg/d/a/b/n2/a0;Landroid/text/SpannableStringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/l2/h;
        }
    .end annotation

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/l2/u/a;->D(Z)V

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result v0

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->D()I

    move-result v3

    invoke-virtual {p1, v1}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->n()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v2, v1, :cond_1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-lt v0, v1, :cond_2

    const/16 p1, 0x3c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ignoring styl with start ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") >= end ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg/d/a/b/n2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v4, p0, Lg/d/a/b/l2/u/a;->p:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lg/d/a/b/l2/u/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lg/d/a/b/l2/u/a;->q:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lg/d/a/b/l2/u/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static D(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/l2/h;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/d/a/b/l2/h;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lg/d/a/b/l2/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static F(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static H(Lg/d/a/b/n2/a0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/l2/h;
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/a/b/l2/u/a;->D(Z)V

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->J()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->g()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lg/d/b/a/c;->e:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lg/d/a/b/n2/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lg/d/b/a/c;->c:Ljava/nio/charset/Charset;

    goto :goto_1
.end method


# virtual methods
.method protected z([BIZ)Lg/d/a/b/l2/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/b/l2/h;
        }
    .end annotation

    iget-object p3, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/n2/a0;->N([BI)V

    iget-object p1, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-static {p1}, Lg/d/a/b/l2/u/a;->H(Lg/d/a/b/n2/a0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lg/d/a/b/l2/u/b;->d:Lg/d/a/b/l2/u/b;

    return-object p1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lg/d/a/b/l2/u/a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lg/d/a/b/l2/u/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lg/d/a/b/l2/u/a;->q:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lg/d/a/b/l2/u/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lg/d/a/b/l2/u/a;->r:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lg/d/a/b/l2/u/a;->G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lg/d/a/b/l2/u/a;->s:F

    :goto_0
    iget-object p3, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {p3}, Lg/d/a/b/n2/a0;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    iget-object p3, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {p3}, Lg/d/a/b/n2/a0;->e()I

    move-result p3

    iget-object v1, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {v1}, Lg/d/a/b/n2/a0;->n()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->n()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lg/d/a/b/l2/u/a;->D(Z)V

    iget-object v2, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->J()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-direct {p0, v4, p2}, Lg/d/a/b/l2/u/a;->C(Lg/d/a/b/n2/a0;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lg/d/a/b/l2/u/a;->o:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lg/d/a/b/l2/u/a;->D(Z)V

    iget-object p1, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->J()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lg/d/a/b/l2/u/a;->t:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    invoke-static {p1, v2, v3}, Lg/d/a/b/n2/n0;->p(FFF)F

    move-result p1

    :cond_4
    iget-object v2, p0, Lg/d/a/b/l2/u/a;->n:Lg/d/a/b/n2/a0;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lg/d/a/b/n2/a0;->P(I)V

    goto :goto_0

    :cond_5
    new-instance p3, Lg/d/a/b/l2/u/b;

    new-instance v1, Lg/d/a/b/l2/c$b;

    invoke-direct {v1}, Lg/d/a/b/l2/c$b;-><init>()V

    invoke-virtual {v1, p2}, Lg/d/a/b/l2/c$b;->m(Ljava/lang/CharSequence;)Lg/d/a/b/l2/c$b;

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/l2/c$b;->h(FI)Lg/d/a/b/l2/c$b;

    invoke-virtual {v1, v0}, Lg/d/a/b/l2/c$b;->i(I)Lg/d/a/b/l2/c$b;

    invoke-virtual {v1}, Lg/d/a/b/l2/c$b;->a()Lg/d/a/b/l2/c;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/d/a/b/l2/u/b;-><init>(Lg/d/a/b/l2/c;)V

    return-object p3
.end method
