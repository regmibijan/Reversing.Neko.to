.class Lcom/onesignal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/s$i;
    }
.end annotation


# static fields
.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:D

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/onesignal/p2$k;

.field private k:Landroid/webkit/WebView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/onesignal/n;

.field private n:Lcom/onesignal/s$i;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/s;->p:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/s;->q:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/b1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/s;->r:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/onesignal/b1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/s;->s:I

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/p2$k;ID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/s;->h:Z

    iput-boolean v0, p0, Lcom/onesignal/s;->i:Z

    iput-object p1, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    iput p3, p0, Lcom/onesignal/s;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/s;->d:I

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iput-wide p4, p0, Lcom/onesignal/s;->f:D

    invoke-virtual {p2}, Lcom/onesignal/p2$k;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/s;->g:Z

    return-void
.end method

.method private B()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/s;->N()V

    iget-object v0, p0, Lcom/onesignal/s;->n:Lcom/onesignal/s$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/s$i;->a()V

    :cond_0
    return-void
.end method

.method private C(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    sget-object v1, Lcom/onesignal/p2$k;->f:Lcom/onesignal/p2$k;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/onesignal/b1;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/onesignal/b1;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    return-object v0
.end method

.method private D(ILcom/onesignal/p2$k;)Lcom/onesignal/n$c;
    .locals 5

    new-instance v0, Lcom/onesignal/n$c;

    invoke-direct {v0}, Lcom/onesignal/n$c;-><init>()V

    sget v1, Lcom/onesignal/s;->r:I

    iput v1, v0, Lcom/onesignal/n$c;->d:I

    iput v1, v0, Lcom/onesignal/n$c;->b:I

    iput p1, v0, Lcom/onesignal/n$c;->e:I

    invoke-direct {p0}, Lcom/onesignal/s;->L()I

    sget-object v1, Lcom/onesignal/s$h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/s;->L()I

    move-result p1

    sget v1, Lcom/onesignal/s;->r:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/onesignal/n$c;->e:I

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/s;->L()I

    move-result v1

    div-int/2addr v1, v3

    div-int/2addr p1, v3

    sub-int/2addr v1, p1

    sget p1, Lcom/onesignal/s;->s:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/onesignal/n$c;->c:I

    iput v1, v0, Lcom/onesignal/n$c;->b:I

    iput v1, v0, Lcom/onesignal/n$c;->a:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/s;->L()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/onesignal/n$c;->a:I

    sget p1, Lcom/onesignal/s;->r:I

    sget v1, Lcom/onesignal/s;->s:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    sget p1, Lcom/onesignal/s;->r:I

    sget v1, Lcom/onesignal/s;->s:I

    sub-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/onesignal/n$c;->c:I

    :goto_1
    sget-object p1, Lcom/onesignal/p2$k;->c:Lcom/onesignal/p2$k;

    if-ne p2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, v0, Lcom/onesignal/n$c;->f:I

    return-object v0
.end method

.method private E()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/s;->d:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/onesignal/s$h;->a:[I

    iget-object v2, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const/16 v1, 0x51

    goto :goto_0

    :cond_2
    const/16 v1, 0x31

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    return-object v0
.end method

.method private F(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/s;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/onesignal/s;->d:I

    :goto_0
    iget-boolean v3, p0, Lcom/onesignal/s;->g:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/onesignal/s;->a:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/s;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-boolean p1, p0, Lcom/onesignal/s;->g:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/onesignal/s$h;->a:[I

    iget-object v2, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x51

    goto :goto_3

    :cond_3
    const/16 p1, 0x31

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/widget/PopupWindow;

    const/16 v2, 0x3eb

    invoke-static {v0, v2}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/onesignal/s;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private G(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/onesignal/b1;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onesignal/s;->T(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/s$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/s$e;-><init>(Lcom/onesignal/s;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    iput-object v0, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    return-void
.end method

.method private J(Lcom/onesignal/p2$j;)V
    .locals 1

    new-instance v0, Lcom/onesignal/s$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/s$f;-><init>(Lcom/onesignal/s;Lcom/onesignal/p2$j;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/a1;->x(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private L()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/s;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/b1;->d(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private P(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .locals 1

    new-instance v0, Lcom/onesignal/n;

    invoke-direct {v0, p1}, Lcom/onesignal/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    invoke-virtual {p2, p3}, Lcom/onesignal/n;->j(Lcom/onesignal/n$c;)V

    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    new-instance p3, Lcom/onesignal/s$c;

    invoke-direct {p3, p0}, Lcom/onesignal/s$c;-><init>(Lcom/onesignal/s;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/n;->i(Lcom/onesignal/n$b;)V

    iget-object p2, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/s;->C(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    sget p3, Lcom/onesignal/s;->r:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Q(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private S(Lcom/onesignal/p2$k;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .locals 7

    new-instance v6, Lcom/onesignal/s$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/s$b;-><init>(Lcom/onesignal/s;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;Lcom/onesignal/p2$k;)V

    invoke-static {v6}, Lcom/onesignal/a1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V()V
    .locals 6

    iget-wide v0, p0, Lcom/onesignal/s;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/s$d;

    invoke-direct {v0, p0}, Lcom/onesignal/s$d;-><init>(Lcom/onesignal/s;)V

    iput-object v0, p0, Lcom/onesignal/s;->o:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/onesignal/s;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/onesignal/s;->f:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/onesignal/s;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/s;)Lcom/onesignal/n;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/s;Lcom/onesignal/p2$k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/s;->y(Lcom/onesignal/p2$k;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/onesignal/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/s;->V()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/s;Lcom/onesignal/p2$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/s;->J(Lcom/onesignal/p2$j;)V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/s;->i:Z

    return p1
.end method

.method static synthetic g(Lcom/onesignal/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic h(Lcom/onesignal/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/s;->h:Z

    return p1
.end method

.method static synthetic i(Lcom/onesignal/s;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/s;->G(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/s;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/onesignal/s;Landroid/view/View;Lcom/onesignal/p2$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s;->u(Landroid/view/View;Lcom/onesignal/p2$j;)V

    return-void
.end method

.method static synthetic l(Lcom/onesignal/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/s;->B()V

    return-void
.end method

.method static synthetic m(Lcom/onesignal/s;)Lcom/onesignal/p2$k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    return-object p0
.end method

.method static synthetic n(Lcom/onesignal/s;ILcom/onesignal/p2$k;)Lcom/onesignal/n$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s;->D(ILcom/onesignal/p2$k;)Lcom/onesignal/n$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/s;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/onesignal/s;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/s;->P(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;)V

    return-void
.end method

.method static synthetic q(Lcom/onesignal/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/s;->Q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/onesignal/s;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/onesignal/s;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/s;->F(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic t(Lcom/onesignal/s;)Lcom/onesignal/s$i;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->n:Lcom/onesignal/s$i;

    return-object p0
.end method

.method private u(Landroid/view/View;Lcom/onesignal/p2$j;)V
    .locals 6

    new-instance v5, Lcom/onesignal/s$g;

    invoke-direct {v5, p0, p2}, Lcom/onesignal/s$g;-><init>(Lcom/onesignal/s;Lcom/onesignal/p2$j;)V

    sget v3, Lcom/onesignal/s;->q:I

    sget v4, Lcom/onesignal/s;->p:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/s;->v(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private v(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/e1;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private w(Landroid/view/View;I)V
    .locals 7

    sget v0, Lcom/onesignal/s;->r:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/f1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/f1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onesignal/e1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private x(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcom/onesignal/f1;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/f1;-><init>(DD)V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/onesignal/e1;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lcom/onesignal/s;->p:I

    sget v4, Lcom/onesignal/s;->q:I

    const/16 v2, 0x190

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/s;->v(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private y(Lcom/onesignal/p2$k;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/onesignal/s$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/onesignal/s;->x(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s;->w(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s;->z(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private z(Landroid/view/View;I)V
    .locals 7

    neg-int p2, p2

    sget v0, Lcom/onesignal/s;->r:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/f1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/f1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/onesignal/e1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/s;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/s;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/s;->J(Lcom/onesignal/p2$j;)V

    :cond_0
    return-void
.end method

.method I(Lcom/onesignal/p2$j;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/d1$z;->e:Lcom/onesignal/d1$z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/onesignal/s;->H()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/p2$j;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/n;->g()V

    invoke-direct {p0, p1}, Lcom/onesignal/s;->J(Lcom/onesignal/p2$j;)V

    return-void
.end method

.method K()Lcom/onesignal/p2$k;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    return-object v0
.end method

.method M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/s;->i:Z

    return v0
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/s;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/s;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/s;->o:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/s;->H()V

    return-void
.end method

.method O(Lcom/onesignal/s$i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s;->n:Lcom/onesignal/s$i;

    return-void
.end method

.method R(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s;->k:Landroid/webkit/WebView;

    return-void
.end method

.method T(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/s;->b:Landroid/app/Activity;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/onesignal/s;->e:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lcom/onesignal/s;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/s;->E()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/s;->j:Lcom/onesignal/p2$k;

    iget v2, p0, Lcom/onesignal/s;->e:I

    invoke-direct {p0, v2, v1}, Lcom/onesignal/s;->D(ILcom/onesignal/p2$k;)Lcom/onesignal/n$c;

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/onesignal/s;->S(Lcom/onesignal/p2$k;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/onesignal/n$c;)V

    return-void
.end method

.method U(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/s;->G(Landroid/app/Activity;)V

    return-void
.end method

.method W(I)V
    .locals 1

    iput p1, p0, Lcom/onesignal/s;->e:I

    new-instance v0, Lcom/onesignal/s$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/s$a;-><init>(Lcom/onesignal/s;I)V

    invoke-static {v0}, Lcom/onesignal/a1;->y(Ljava/lang/Runnable;)V

    return-void
.end method
