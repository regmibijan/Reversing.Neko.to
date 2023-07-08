.class public Lg/d/a/d/a/a/g/h/f;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Lg/d/a/d/a/a/g/h/e;


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private A:D

.field private B:Landroid/view/View;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Lg/d/a/d/a/a/g/h/d;

.field private G:I

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/view/View;

.field private L:Landroidx/appcompat/widget/Toolbar;

.field private M:I

.field private N:Z

.field private r:Lg/d/a/d/a/a/g/e;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/d/a/a/g/h/f;

    invoke-static {v0}, Lg/d/a/d/a/a/i/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/a/d/a/a/g/h/f;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg/d/a/d/a/a/g/h/f;->M:I

    return-void
.end method

.method static synthetic X(Lg/d/a/d/a/a/g/h/f;)Lg/d/a/d/a/a/g/h/d;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/f;->F:Lg/d/a/d/a/a/g/h/d;

    return-object p0
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/d/a/d/a/a/g/h/f;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lg/d/a/d/a/a/g/h/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/f;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lg/d/a/d/a/a/g/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/f;->f0()V

    return-void
.end method

.method private b0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/a;->ic_pause_circle_white_80dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/a;->ic_play_circle_white_80dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/a;->ic_stop_circle_white_80dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->E:Landroid/graphics/drawable/Drawable;

    sget v0, Lg/d/a/d/a/a/b;->pageview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->s:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->play_pause_toggle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    sget v0, Lg/d/a/d/a/a/b;->live_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->u:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->start_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->v:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->end_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->w:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->x:Landroid/widget/SeekBar;

    sget v0, Lg/d/a/d/a/a/b;->textview2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/b;->progressbar1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    sget v0, Lg/d/a/d/a/a/b;->controllers:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->B:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->cc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    sget v0, Lg/d/a/d/a/a/b;->next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    sget v0, Lg/d/a/d/a/a/b;->previous:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    sget v0, Lg/d/a/d/a/a/b;->playback_controls:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->K:Landroid/view/View;

    sget v0, Lg/d/a/d/a/a/b;->miniController1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->setCurrentVisibility(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/d/a/d/a/a/g/h/f;->f(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    new-instance v1, Lg/d/a/d/a/a/g/h/f$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/f$a;-><init>(Lg/d/a/d/a/a/g/h/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->x:Landroid/widget/SeekBar;

    new-instance v1, Lg/d/a/d/a/a/g/h/f$b;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/f$b;-><init>(Lg/d/a/d/a/a/g/h/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    new-instance v1, Lg/d/a/d/a/a/g/h/f$c;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/f$c;-><init>(Lg/d/a/d/a/a/g/h/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    new-instance v1, Lg/d/a/d/a/a/g/h/f$d;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/f$d;-><init>(Lg/d/a/d/a/a/g/h/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    new-instance v1, Lg/d/a/d/a/a/g/h/f$e;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/f$e;-><init>(Lg/d/a/d/a/a/g/h/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    xor-int/lit8 v0, v0, 0x4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    xor-int/lit16 v0, v0, 0x1000

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_4
    return-void
.end method

.method private e0()V
    .locals 2

    sget v0, Lg/d/a/d/a/a/b;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/f;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->U(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->M()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/d/a/d/a/a/g/g/d;,
            Lg/d/a/d/a/a/g/g/b;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->f(Ljava/lang/String;)Landroidx/fragment/app/x;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v1}, Lg/d/a/d/a/a/g/e;->d1()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static {v1}, Lg/d/a/d/a/a/g/j/c/a;->s2(Lcom/google/android/gms/cast/MediaInfo;)Lg/d/a/d/a/a/g/j/c/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->l2(Landroidx/fragment/app/x;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d0(Lg/d/a/d/a/a/g/h/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/f;->F:Lg/d/a/d/a/a/g/h/d;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    iget-wide v1, p0, Lg/d/a/d/a/a/g/h/f;->A:D

    invoke-virtual {v0, p1, v1, v2}, Lg/d/a/d/a/a/g/e;->r1(Landroid/view/KeyEvent;D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lg/d/a/d/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->w:Landroid/widget/TextView;

    invoke-static {p2}, Lg/d/a/d/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Lg/d/a/d/a/a/g/h/f;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClosedCaptionState(): Invalid state requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->H:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 4

    sget-object v0, Lg/d/a/d/a/a/g/h/f;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaybackStatus(): state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/e;->ccl_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/a;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lg/d/a/d/a/a/g/h/f;->G:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->C:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/a;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lg/d/a/d/a/a/g/h/f;->G:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->K:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    sget v0, Lg/d/a/d/a/a/e;->ccl_casting_to_device:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {v2}, Lg/d/a/d/a/a/g/a;->Q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->s:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lg/d/a/d/a/a/g/h/f;->M:I

    if-eq p2, v0, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    sget-object p1, Lg/d/a/d/a/a/g/h/f;->O:Ljava/lang/String;

    const-string p2, "onQueueItemsUpdated(): Invalid NextPreviousPolicy has been set"

    invoke-static {p1, p2}, Lg/d/a/d/a/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_2
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    :cond_6
    const/4 p2, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->I:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    if-eqz v2, :cond_8

    :goto_5
    goto :goto_2

    :cond_8
    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->J:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lg/d/a/d/a/a/c;->cast_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/f;->b0()V

    invoke-static {}, Lg/d/a/d/a/a/g/e;->V0()Lg/d/a/d/a/a/g/e;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/a;->M()Lg/d/a/d/a/a/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/b;->e()Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/d/a/a/g/h/f;->N:Z

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    invoke-virtual {p1}, Lg/d/a/d/a/a/g/e;->g1()D

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/d/a/a/g/h/f;->A:D

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/f;->e0()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/a/g/h/g;

    if-nez v2, :cond_1

    invoke-static {p1}, Lg/d/a/d/a/a/g/h/g;->n2(Landroid/os/Bundle;)Lg/d/a/d/a/a/g/h/g;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    invoke-virtual {p0, p1}, Lg/d/a/d/a/a/g/h/f;->d0(Lg/d/a/d/a/a/g/h/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lg/d/a/d/a/a/g/h/f;->d0(Lg/d/a/d/a/a/g/h/d;)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->F:Lg/d/a/d/a/a/g/h/d;

    invoke-interface {p1}, Lg/d/a/d/a/a/g/h/d;->r()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lg/d/a/d/a/a/d;->cast_player_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->r:Lg/d/a/d/a/a/g/e;

    sget v1, Lg/d/a/d/a/a/b;->media_route_menu_item:I

    invoke-virtual {v0, p1, v1}, Lg/d/a/d/a/a/g/a;->E(Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg/d/a/d/a/a/g/h/f;->N:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg/d/a/d/a/a/g/h/f;->c0()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lg/d/a/d/a/a/g/h/f;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lg/d/a/d/a/a/g/h/f;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    iput p1, p0, Lg/d/a/d/a/a/g/h/f;->G:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Z)V
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->B:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget p1, p0, Lg/d/a/d/a/a/g/h/f;->G:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lg/d/a/d/a/a/g/h/f;->s(Z)V

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/f;->z:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lg/d/a/d/a/a/g/h/f;->M:I

    return-void
.end method
