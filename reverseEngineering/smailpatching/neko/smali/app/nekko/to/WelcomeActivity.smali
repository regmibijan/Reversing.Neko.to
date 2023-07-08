.class public Lapp/nekko/to/WelcomeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/WelcomeActivity;->w:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lapp/nekko/to/WelcomeActivity;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/WelcomeActivity;->w:Z

    const-string v0, "Please click BACK again to exit"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/WelcomeActivity$f;

    invoke-direct {v1, p0}, Lapp/nekko/to/WelcomeActivity$f;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b04d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WelcomeActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0b04d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WelcomeActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WelcomeActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0533

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WelcomeActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0532

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b01ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/WelcomeActivity;->v:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lapp/nekko/to/WelcomeActivity;->s:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/WelcomeActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/WelcomeActivity$a;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/WelcomeActivity;->r:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/WelcomeActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/WelcomeActivity$b;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/WelcomeActivity;->t:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/WelcomeActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/WelcomeActivity$c;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/WelcomeActivity;->u:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/WelcomeActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/WelcomeActivity$d;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/WelcomeActivity;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/WelcomeActivity$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/WelcomeActivity$e;-><init>(Lapp/nekko/to/WelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v1, 0x13

    const/16 v2, 0x15

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060024

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    return-void
.end method
