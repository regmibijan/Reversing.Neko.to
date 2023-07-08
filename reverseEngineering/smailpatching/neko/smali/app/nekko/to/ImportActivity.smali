.class public Lapp/nekko/to/ImportActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private r:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private s:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private t:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private u:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ImportActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->r:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->u:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/ImportActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/ImportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/ImportActivity;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lapp/nekko/to/ImportActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/ImportActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->t:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/ImportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/ImportActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lapp/nekko/to/ImportActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/ImportActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ImportActivity;->s:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/ImportActivity$g;

    invoke-direct {v4, p0}, Lapp/nekko/to/ImportActivity$g;-><init>(Lapp/nekko/to/ImportActivity;)V

    new-instance v5, Lapp/nekko/to/ImportActivity$h;

    invoke-direct {v5, p0}, Lapp/nekko/to/ImportActivity$h;-><init>(Lapp/nekko/to/ImportActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/ImportActivity$e;

    invoke-direct {v4, p0}, Lapp/nekko/to/ImportActivity$e;-><init>(Lapp/nekko/to/ImportActivity;)V

    new-instance v5, Lapp/nekko/to/ImportActivity$f;

    invoke-direct {v5, p0}, Lapp/nekko/to/ImportActivity$f;-><init>(Lapp/nekko/to/ImportActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method public static k0(Landroid/app/Activity;IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const-string p1, "user"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    const/16 v3, 0x15

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lapp/nekko/to/ImportActivity;->k0(Landroid/app/Activity;IZ)V

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

    if-lt p1, v3, :cond_2

    invoke-static {p0, v1, v0}, Lapp/nekko/to/ImportActivity;->k0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060024

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    const p1, 0x7f0b0326

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0325

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->A:Landroid/widget/EditText;

    const p1, 0x7f0b0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->r:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->s:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b0327

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const p1, 0x7f0b0087

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0086

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->B:Landroid/widget/EditText;

    const p1, 0x7f0b0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->t:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->u:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/ImportActivity;->y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iget-object p1, p0, Lapp/nekko/to/ImportActivity;->v:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/ImportActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/ImportActivity$a;-><init>(Lapp/nekko/to/ImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ImportActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v0, Lapp/nekko/to/ImportActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/ImportActivity$b;-><init>(Lapp/nekko/to/ImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ImportActivity;->w:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/ImportActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/ImportActivity$c;-><init>(Lapp/nekko/to/ImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ImportActivity;->y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v0, Lapp/nekko/to/ImportActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/ImportActivity$d;-><init>(Lapp/nekko/to/ImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
