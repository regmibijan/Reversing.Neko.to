.class public Lapp/nekko/to/LoginActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private y:Landroid/app/ProgressDialog;


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

.method static synthetic X(Lapp/nekko/to/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/LoginActivity;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/LoginActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/LoginActivity;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/nekko/to/LoginActivity;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a0(Lapp/nekko/to/LoginActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/LoginActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/LoginActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {v0}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->p()V

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p4

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lapp/nekko/to/network/apis/LoginApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/network/apis/LoginApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/nekko/to/network/apis/LoginApi;->login(Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/LoginActivity$f;

    invoke-direct {p2, p0}, Lapp/nekko/to/LoginActivity$f;-><init>(Lapp/nekko/to/LoginActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static d0(Landroid/app/Activity;IZ)V
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
.method public b0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v1, 0x13

    const/16 v2, 0x15

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/LoginActivity;->d0(Landroid/app/Activity;IZ)V

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

    const/4 v1, 0x0

    if-lt p1, v2, :cond_2

    invoke-static {p0, v0, v1}, Lapp/nekko/to/LoginActivity;->d0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

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
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->y:Landroid/app/ProgressDialog;

    const-string v0, "Please wait"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0b01d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->r:Landroid/widget/EditText;

    const p1, 0x7f0b045f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b040c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0533

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0b024c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b03ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->s:Landroid/widget/EditText;

    const p1, 0x7f0b04d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/LoginActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->t:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/LoginActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/LoginActivity$a;-><init>(Lapp/nekko/to/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->u:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/LoginActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/LoginActivity$b;-><init>(Lapp/nekko/to/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->w:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/LoginActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/LoginActivity$c;-><init>(Lapp/nekko/to/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->v:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/LoginActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/LoginActivity$d;-><init>(Lapp/nekko/to/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/LoginActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v0, Lapp/nekko/to/LoginActivity$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/LoginActivity$e;-><init>(Lapp/nekko/to/LoginActivity;)V

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
    invoke-virtual {p0}, Lapp/nekko/to/LoginActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method
