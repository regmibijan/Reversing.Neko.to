.class public Luk/co/deanwild/flowtextview/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Luk/co/deanwild/flowtextview/a/c;

.field private final b:Luk/co/deanwild/flowtextview/FlowTextView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/co/deanwild/flowtextview/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/text/Spannable;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Luk/co/deanwild/flowtextview/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/co/deanwild/flowtextview/FlowTextView;Luk/co/deanwild/flowtextview/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/d;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    iput-object p1, p0, Luk/co/deanwild/flowtextview/a/d;->b:Luk/co/deanwild/flowtextview/FlowTextView;

    iput-object p2, p0, Luk/co/deanwild/flowtextview/a/d;->a:Luk/co/deanwild/flowtextview/a/c;

    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Luk/co/deanwild/flowtextview/a/d;->d:I

    add-int/lit8 v1, v0, -0x1

    if-le p2, v1, :cond_1

    add-int/lit8 p2, v0, -0x1

    :cond_1
    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/text/style/URLSpan;Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/b;
    .locals 8

    new-instance v7, Luk/co/deanwild/flowtextview/c/b;

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->b:Luk/co/deanwild/flowtextview/FlowTextView;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/FlowTextView;->getLinkPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Luk/co/deanwild/flowtextview/c/b;-><init>(Ljava/lang/String;IIFLandroid/text/TextPaint;Ljava/lang/String;)V

    iget-object p1, p0, Luk/co/deanwild/flowtextview/a/d;->c:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private d(Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/c;
    .locals 7

    new-instance v6, Luk/co/deanwild/flowtextview/c/c;

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->b:Luk/co/deanwild/flowtextview/FlowTextView;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/FlowTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Luk/co/deanwild/flowtextview/c/c;-><init>(Ljava/lang/String;IIFLandroid/text/TextPaint;)V

    return-object v6
.end method

.method private f(Landroid/text/style/StyleSpan;Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/c;
    .locals 7

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->a:Luk/co/deanwild/flowtextview/a/c;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/a/c;->a()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->b:Luk/co/deanwild/flowtextview/FlowTextView;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/FlowTextView;->getTextsize()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->b:Luk/co/deanwild/flowtextview/FlowTextView;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/FlowTextView;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p1, v6}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v6}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    new-instance p1, Luk/co/deanwild/flowtextview/c/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Luk/co/deanwild/flowtextview/c/c;-><init>(Ljava/lang/String;IIFLandroid/text/TextPaint;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Luk/co/deanwild/flowtextview/c/c;->f:Z

    return-object p1
.end method

.method private static g([Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-boolean v2, p0, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;II)Luk/co/deanwild/flowtextview/c/c;
    .locals 7

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Luk/co/deanwild/flowtextview/a/d;->c(Landroid/text/style/URLSpan;Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Luk/co/deanwild/flowtextview/a/d;->f(Landroid/text/style/StyleSpan;Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Luk/co/deanwild/flowtextview/a/d;->d(Ljava/lang/String;IIF)Luk/co/deanwild/flowtextview/c/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Luk/co/deanwild/flowtextview/c/b;FFF)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    iput p2, p1, Luk/co/deanwild/flowtextview/c/b;->i:F

    iput p3, p1, Luk/co/deanwild/flowtextview/c/b;->g:F

    add-float/2addr p4, v0

    iput p4, p1, Luk/co/deanwild/flowtextview/c/b;->h:F

    iget-object p2, p0, Luk/co/deanwild/flowtextview/a/d;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/co/deanwild/flowtextview/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;[Ljava/lang/Object;IIF)F
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luk/co/deanwild/flowtextview/c/c;",
            ">;[",
            "Ljava/lang/Object;",
            "IIF)F"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    sub-int v4, v3, v2

    new-array v5, v4, [Z

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_3

    aget-object v10, v1, v8

    iget-object v11, v0, Luk/co/deanwild/flowtextview/a/d;->e:Landroid/text/Spannable;

    invoke-interface {v11, v10}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v0, Luk/co/deanwild/flowtextview/a/d;->e:Landroid/text/Spannable;

    invoke-interface {v12, v10}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ge v11, v2, :cond_0

    move v11, v2

    :cond_0
    if-le v12, v3, :cond_1

    move v12, v3

    :cond_1
    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_2

    sub-int v14, v13, v2

    aput-boolean v9, v5, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v11, v12}, Luk/co/deanwild/flowtextview/a/d;->b(II)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {p0, v10, v9, v11, v12}, Luk/co/deanwild/flowtextview/a/d;->h(Ljava/lang/Object;Ljava/lang/String;II)Luk/co/deanwild/flowtextview/c/c;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v5}, Luk/co/deanwild/flowtextview/a/d;->g([Z)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    if-lt v1, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-boolean v3, v5, v1

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_4
    if-le v3, v4, :cond_6

    goto :goto_5

    :cond_6
    if-ge v3, v4, :cond_7

    aget-boolean v6, v5, v3

    if-nez v6, :cond_7

    aput-boolean v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v1, v2

    add-int v6, v2, v3

    invoke-direct {p0, v1, v6}, Luk/co/deanwild/flowtextview/a/d;->b(II)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {p0, v12, v8, v1, v6}, Luk/co/deanwild/flowtextview/a/d;->h(Ljava/lang/Object;Ljava/lang/String;II)Luk/co/deanwild/flowtextview/c/c;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v1, v3

    goto :goto_3

    :cond_8
    iget-object v1, v0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move/from16 v2, p5

    :goto_6
    array-length v3, v1

    if-ge v7, v3, :cond_9

    iget-object v3, v0, Luk/co/deanwild/flowtextview/a/d;->f:Ljava/util/HashMap;

    aget-object v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/co/deanwild/flowtextview/c/c;

    iput v2, v3, Luk/co/deanwild/flowtextview/c/c;->d:F

    iget-object v4, v3, Luk/co/deanwild/flowtextview/c/c;->e:Landroid/text/TextPaint;

    iget-object v5, v3, Luk/co/deanwild/flowtextview/c/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    sub-float v2, v2, p5

    return v2
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/flowtextview/a/d;->e:Landroid/text/Spannable;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p1

    iput p1, p0, Luk/co/deanwild/flowtextview/a/d;->d:I

    return-void
.end method
