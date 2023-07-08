.class public Lapp/nekko/to/VerifySignupActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/VerifySignupActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/VerifySignupActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0049

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b04d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/VerifySignupActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b047d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0532

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b01ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/VerifySignupActivity;->s:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lapp/nekko/to/VerifySignupActivity;->r:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/VerifySignupActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/VerifySignupActivity$a;-><init>(Lapp/nekko/to/VerifySignupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lapp/nekko/to/VerifySignupActivity;->s:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/VerifySignupActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/VerifySignupActivity$b;-><init>(Lapp/nekko/to/VerifySignupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v1, 0x15

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x500

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method
