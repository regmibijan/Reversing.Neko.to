.class public Lapp/nekko/to/UserSettingsActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/UserSettingsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/UserSettingsActivity;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/UserSettingsActivity;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lapp/nekko/to/UserSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/UserSettingsActivity;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lapp/nekko/to/UserSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/UserSettingsActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private l0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/UserSettingsActivity$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/UserSettingsActivity$c;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    new-instance v5, Lapp/nekko/to/UserSettingsActivity$d;

    invoke-direct {v5, p0}, Lapp/nekko/to/UserSettingsActivity$d;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

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

.method private m0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/UserSettingsActivity$l;

    invoke-direct {v4, p0}, Lapp/nekko/to/UserSettingsActivity$l;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    new-instance v5, Lapp/nekko/to/UserSettingsActivity$m;

    invoke-direct {v5, p0}, Lapp/nekko/to/UserSettingsActivity$m;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

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

.method private n0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/UserSettingsActivity$j;

    invoke-direct {v4, p0}, Lapp/nekko/to/UserSettingsActivity$j;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    new-instance v5, Lapp/nekko/to/UserSettingsActivity$k;

    invoke-direct {v5, p0}, Lapp/nekko/to/UserSettingsActivity$k;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

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

.method private p0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/UserSettingsActivity$a;

    invoke-direct {v4, p0}, Lapp/nekko/to/UserSettingsActivity$a;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    new-instance v5, Lapp/nekko/to/UserSettingsActivity$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/UserSettingsActivity$b;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

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


# virtual methods
.method public o0()V
    .locals 4

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "token"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/nekko/to/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0047

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

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-static {p0, v1, v2}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SELETED_USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v1, 0x7f0b01d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02b4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f0b032a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0089

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02a7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0b04e0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0b032b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0b008a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0b03fa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f0b03af

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0b030f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05af

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0b032c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0b0084

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->A:Landroid/widget/TextView;

    const-string v2, "username"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "usertag"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v2, "pfp"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v1, p0, Lapp/nekko/to/UserSettingsActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/UserSettingsActivity$e;

    invoke-direct {v1, p0}, Lapp/nekko/to/UserSettingsActivity$e;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/UserSettingsActivity$f;

    invoke-direct {v1, p0}, Lapp/nekko/to/UserSettingsActivity$f;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/UserSettingsActivity$g;

    invoke-direct {v1, p0}, Lapp/nekko/to/UserSettingsActivity$g;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/UserSettingsActivity$h;

    invoke-direct {v1, p0}, Lapp/nekko/to/UserSettingsActivity$h;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/UserSettingsActivity$i;

    invoke-direct {v1, p0}, Lapp/nekko/to/UserSettingsActivity$i;-><init>(Lapp/nekko/to/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "token"

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/UserSettingsActivity;->H:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/UserSettingsActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/UserSettingsActivity;->n0(Ljava/lang/String;)V

    return-void
.end method
