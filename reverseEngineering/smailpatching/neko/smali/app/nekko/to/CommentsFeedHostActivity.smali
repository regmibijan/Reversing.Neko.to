.class public Lapp/nekko/to/CommentsFeedHostActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsFeedHostActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/CommentsFeedHostActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsFeedHostActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/CommentsFeedHostActivity;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/CommentsFeedHostActivity;->a0(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method private a0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f010020

    const v2, 0x7f010021

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->r(II)Landroidx/fragment/app/x;

    const v1, 0x7f0b024d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060024

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x500

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0522

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity;->s:Landroid/widget/TextView;

    new-instance p1, Lapp/nekko/to/r/a;

    invoke-direct {p1}, Lapp/nekko/to/r/a;-><init>()V

    invoke-direct {p0, p1}, Lapp/nekko/to/CommentsFeedHostActivity;->a0(Landroidx/fragment/app/Fragment;)Z

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity;->r:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/CommentsFeedHostActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/CommentsFeedHostActivity$a;-><init>(Lapp/nekko/to/CommentsFeedHostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/CommentsFeedHostActivity;->s:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/CommentsFeedHostActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/CommentsFeedHostActivity$b;-><init>(Lapp/nekko/to/CommentsFeedHostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
