.class final Lg/d/a/b/l2/t/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/text/Spannable;IILg/d/a/b/l2/t/f;Lg/d/a/b/l2/t/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lg/d/a/b/l2/t/f;",
            "Lg/d/a/b/l2/t/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->j()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->j()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->c()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lg/d/a/b/l2/q/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lg/d/a/b/l2/q/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v2}, Lg/d/a/b/l2/q/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->i()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p4, 0x4

    if-eq v0, p4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p4, Lg/d/a/b/l2/t/a;

    invoke-direct {p4}, Lg/d/a/b/l2/t/a;-><init>()V

    :goto_0
    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    invoke-static {p4, p5}, Lg/d/a/b/l2/t/e;->d(Lg/d/a/b/l2/t/c;Ljava/util/Map;)Lg/d/a/b/l2/t/c;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p4, p5}, Lg/d/a/b/l2/t/e;->e(Lg/d/a/b/l2/t/c;Ljava/util/Map;)Lg/d/a/b/l2/t/c;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p5}, Lg/d/a/b/l2/t/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lg/d/a/b/l2/t/c;->f(I)Lg/d/a/b/l2/t/c;

    move-result-object v6

    iget-object v6, v6, Lg/d/a/b/l2/t/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {p5, v0}, Lg/d/a/b/l2/t/c;->f(I)Lg/d/a/b/l2/t/c;

    move-result-object p5

    iget-object p5, p5, Lg/d/a/b/l2/t/c;->b:Ljava/lang/String;

    invoke-static {p5}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lg/d/a/b/l2/t/c;->f:Lg/d/a/b/l2/t/f;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lg/d/a/b/l2/t/f;->h()I

    move-result v1

    :cond_a
    new-instance p4, Lg/d/a/b/l2/q/b;

    invoke-direct {p4, p5, v1}, Lg/d/a/b/l2/q/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_b
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lg/d/a/b/n2/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->l()Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Lg/d/a/b/l2/q/a;

    invoke-direct {p4}, Lg/d/a/b/l2/q/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Lg/d/a/b/l2/q/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->f()I

    move-result p4

    if-eq p4, v5, :cond_f

    if-eq p4, v4, :cond_e

    if-eq p4, v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->e()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_2

    :cond_e
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->e()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_2

    :cond_f
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lg/d/a/b/l2/t/f;->e()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_2
    invoke-static {p0, p4, p1, p2, v2}, Lg/d/a/b/l2/q/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_3
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static d(Lg/d/a/b/l2/t/c;Ljava/util/Map;)Lg/d/a/b/l2/t/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/l2/t/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;)",
            "Lg/d/a/b/l2/t/c;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lg/d/a/b/l2/t/c;->f:Lg/d/a/b/l2/t/f;

    invoke-virtual {p0}, Lg/d/a/b/l2/t/c;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg/d/a/b/l2/t/e;->f(Lg/d/a/b/l2/t/f;[Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/l2/t/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/l2/t/f;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg/d/a/b/l2/t/c;->j:Lg/d/a/b/l2/t/c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lg/d/a/b/l2/t/c;Ljava/util/Map;)Lg/d/a/b/l2/t/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/l2/t/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;)",
            "Lg/d/a/b/l2/t/c;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/l2/t/c;

    iget-object v1, p0, Lg/d/a/b/l2/t/c;->f:Lg/d/a/b/l2/t/f;

    invoke-virtual {p0}, Lg/d/a/b/l2/t/c;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lg/d/a/b/l2/t/e;->f(Lg/d/a/b/l2/t/f;[Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/l2/t/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/d/a/b/l2/t/f;->i()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/l2/t/c;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lg/d/a/b/l2/t/c;->f(I)Lg/d/a/b/l2/t/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lg/d/a/b/l2/t/f;[Ljava/lang/String;Ljava/util/Map;)Lg/d/a/b/l2/t/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/l2/t/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/l2/t/f;",
            ">;)",
            "Lg/d/a/b/l2/t/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/a/b/l2/t/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lg/d/a/b/l2/t/f;

    invoke-direct {p0}, Lg/d/a/b/l2/t/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/l2/t/f;

    invoke-virtual {p0, v2}, Lg/d/a/b/l2/t/f;->a(Lg/d/a/b/l2/t/f;)Lg/d/a/b/l2/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/l2/t/f;

    invoke-virtual {p0, p1}, Lg/d/a/b/l2/t/f;->a(Lg/d/a/b/l2/t/f;)Lg/d/a/b/l2/t/f;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/l2/t/f;

    invoke-virtual {p0, v2}, Lg/d/a/b/l2/t/f;->a(Lg/d/a/b/l2/t/f;)Lg/d/a/b/l2/t/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
