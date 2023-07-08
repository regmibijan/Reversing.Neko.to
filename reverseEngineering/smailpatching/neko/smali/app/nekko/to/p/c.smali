.class public Lapp/nekko/to/p/c;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/ImageButton;

.field private c0:Landroid/widget/ImageButton;

.field private d0:Landroid/widget/ImageButton;

.field private e0:Landroid/widget/ImageButton;

.field private f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g0:Landroidx/fragment/app/Fragment;

.field private h0:Lapp/nekko/to/MainActivity;

.field private i0:Lapp/nekko/to/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/nekko/to/p/c;->g0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/p/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->g0:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic W1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/p/c;->g0:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method static synthetic X1(Lapp/nekko/to/p/c;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/p/c;->d2(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method static synthetic Y1(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->b0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->c0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic a2(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->d0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/p/c;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->e0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic c2(Lapp/nekko/to/p/c;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/c;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private d2(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f010020

    const v2, 0x7f010021

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->r(II)Landroidx/fragment/app/x;

    const v1, 0x7f0b024d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p3

    check-cast p3, Lapp/nekko/to/MainActivity;

    iput-object p3, p0, Lapp/nekko/to/p/c;->h0:Lapp/nekko/to/MainActivity;

    const p3, 0x7f0e00d0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b00ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapp/nekko/to/p/c;->a0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lapp/nekko/to/p/c;->h0:Lapp/nekko/to/MainActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const v0, 0x7f0b03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lapp/nekko/to/p/c$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/p/c$a;-><init>(Lapp/nekko/to/p/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V

    iget-object v0, p0, Lapp/nekko/to/p/c;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lapp/nekko/to/p/c;->c0:Landroid/widget/ImageButton;

    const v0, 0x7f0b02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lapp/nekko/to/p/c;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0b0365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lapp/nekko/to/p/c;->b0:Landroid/widget/ImageButton;

    const v0, 0x7f0b0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lapp/nekko/to/p/c;->d0:Landroid/widget/ImageButton;

    const v0, 0x7f0b04c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lapp/nekko/to/p/c;->e0:Landroid/widget/ImageButton;

    new-instance p1, Lapp/nekko/to/utils/a;

    invoke-direct {p1}, Lapp/nekko/to/utils/a;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/p/c;->i0:Lapp/nekko/to/utils/a;

    iget-object p1, p0, Lapp/nekko/to/p/c;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->b0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->d0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->e0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->d0:Landroid/widget/ImageButton;

    new-instance v0, Lapp/nekko/to/p/c$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/p/c$b;-><init>(Lapp/nekko/to/p/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->c0:Landroid/widget/ImageButton;

    new-instance v0, Lapp/nekko/to/p/c$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/p/c$c;-><init>(Lapp/nekko/to/p/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->b0:Landroid/widget/ImageButton;

    new-instance v0, Lapp/nekko/to/p/c$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/p/c$d;-><init>(Lapp/nekko/to/p/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/p/c;->e0:Landroid/widget/ImageButton;

    new-instance v0, Lapp/nekko/to/p/c$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/p/c$e;-><init>(Lapp/nekko/to/p/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lapp/nekko/to/n/e;

    invoke-direct {p1}, Lapp/nekko/to/n/e;-><init>()V

    invoke-direct {p0, p1}, Lapp/nekko/to/p/c;->d2(Landroidx/fragment/app/Fragment;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapp/nekko/to/p/c;->i0:Lapp/nekko/to/utils/a;

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token"

    const-string v1, "null"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
