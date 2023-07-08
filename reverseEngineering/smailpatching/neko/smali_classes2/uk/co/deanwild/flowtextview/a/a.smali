.class public Luk/co/deanwild/flowtextview/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final c:Luk/co/deanwild/flowtextview/a/d;

.field private d:Luk/co/deanwild/flowtextview/b/a;

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Luk/co/deanwild/flowtextview/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/flowtextview/a/a;->e:D

    const/4 v0, 0x0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/a;->i:F

    iput-object p1, p0, Luk/co/deanwild/flowtextview/a/a;->c:Luk/co/deanwild/flowtextview/a/d;

    return-void
.end method

.method private static b(FFFF)D
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private c(FF)Z
    .locals 6

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/a;->c:Luk/co/deanwild/flowtextview/a/d;

    invoke-virtual {v0}, Luk/co/deanwild/flowtextview/a/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/co/deanwild/flowtextview/c/b;

    iget v2, v1, Luk/co/deanwild/flowtextview/c/c;->d:F

    iget v3, v1, Luk/co/deanwild/flowtextview/c/b;->i:F

    iget v4, v1, Luk/co/deanwild/flowtextview/c/b;->g:F

    add-float/2addr v4, v2

    iget v5, v1, Luk/co/deanwild/flowtextview/c/b;->h:F

    add-float/2addr v5, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    cmpg-float v2, p1, v4

    if-gez v2, :cond_0

    cmpl-float v2, p2, v3

    if-lez v2, :cond_0

    cmpg-float v2, p2, v5

    if-gez v2, :cond_0

    iget-object p1, v1, Luk/co/deanwild/flowtextview/c/b;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Luk/co/deanwild/flowtextview/a/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/a;->d:Luk/co/deanwild/flowtextview/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luk/co/deanwild/flowtextview/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Luk/co/deanwild/flowtextview/b/a;
    .locals 1

    iget-object v0, p0, Luk/co/deanwild/flowtextview/a/a;->d:Luk/co/deanwild/flowtextview/b/a;

    return-object v0
.end method

.method public e(Luk/co/deanwild/flowtextview/b/a;)V
    .locals 0

    iput-object p1, p0, Luk/co/deanwild/flowtextview/a/a;->d:Luk/co/deanwild/flowtextview/b/a;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/deanwild/flowtextview/a/a;->e:D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/a;->g:F

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/a;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Luk/co/deanwild/flowtextview/a/a;->i:F

    iget v1, p0, Luk/co/deanwild/flowtextview/a/a;->f:F

    iget v2, p0, Luk/co/deanwild/flowtextview/a/a;->g:F

    iget v3, p0, Luk/co/deanwild/flowtextview/a/a;->h:F

    invoke-static {v1, v2, v3, v0}, Luk/co/deanwild/flowtextview/a/a;->b(FFFF)D

    move-result-wide v0

    iput-wide v0, p0, Luk/co/deanwild/flowtextview/a/a;->e:D

    :cond_1
    iget-wide v0, p0, Luk/co/deanwild/flowtextview/a/a;->e:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Luk/co/deanwild/flowtextview/a/a;->c(FF)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
