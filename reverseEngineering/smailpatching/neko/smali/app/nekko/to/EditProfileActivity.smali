.class public Lapp/nekko/to/EditProfileActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/Switch;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->E:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/EditProfileActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/EditProfileActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/EditProfileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/nekko/to/EditProfileActivity;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lapp/nekko/to/EditProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/EditProfileActivity;->l0()V

    return-void
.end method

.method static synthetic i0(Lapp/nekko/to/EditProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/EditProfileActivity;->n0()V

    return-void
.end method

.method static synthetic j0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/EditProfileActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lapp/nekko/to/EditProfileActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lg/a/a/w/m;

    new-instance v6, Lapp/nekko/to/EditProfileActivity$g;

    invoke-direct {v6, p0}, Lapp/nekko/to/EditProfileActivity$g;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    new-instance v7, Lapp/nekko/to/EditProfileActivity$h;

    invoke-direct {v7, p0}, Lapp/nekko/to/EditProfileActivity$h;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-direct {p1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private l0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static m0(Landroid/app/Activity;IZ)V
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

.method private n0()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v2, 0x7f0b0441

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v2, 0x7f0b03d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v2, 0x7f0b0106

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0145

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0426

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const v4, 0x7f0b057a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/EditProfileActivity$e;

    invoke-direct {v1, p0, v0}, Lapp/nekko/to/EditProfileActivity$e;-><init>(Lapp/nekko/to/EditProfileActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lapp/nekko/to/EditProfileActivity$f;

    invoke-direct {v1, p0, v0}, Lapp/nekko/to/EditProfileActivity$f;-><init>(Lapp/nekko/to/EditProfileActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity;->A:Landroid/net/Uri;

    invoke-static {p0, v1}, Lapp/nekko/to/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-string v4, "image length : "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "multipart/form-data"

    invoke-static {v4}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v4

    invoke-static {v4, v1}, Lk/e0;->create(Lk/z;Ljava/io/File;)Lk/e0;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const-string v1, "Image/Gif should be less than 2MB"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v2, "photo"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lk/a0$c;->b(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v8, v0

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v7

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p2

    invoke-static {p2, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v4

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v5

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p5}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v6

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lapp/nekko/to/network/apis/ProfileApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapp/nekko/to/network/apis/ProfileApi;

    invoke-interface/range {v2 .. v8}, Lapp/nekko/to/network/apis/ProfileApi;->updateProfile(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/EditProfileActivity$i;

    invoke-direct {p2, p0}, Lapp/nekko/to/EditProfileActivity$i;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "image uri"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lapp/nekko/to/EditProfileActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->A:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b03af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->r:Landroid/widget/EditText;

    const p1, 0x7f0b02a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const p1, 0x7f0b05ce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->C:Landroid/widget/LinearLayout;

    const p1, 0x7f0b01d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0518

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b00c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->s:Landroid/widget/EditText;

    const p1, 0x7f0b04d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const p1, 0x7f0b030d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b05a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b04cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->B:Landroid/widget/LinearLayout;

    const p1, 0x7f0b018d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->t:Landroid/widget/Button;

    const p1, 0x7f0b03ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->E:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity;->E:Landroid/widget/Switch;

    new-instance v0, Lapp/nekko/to/EditProfileActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/EditProfileActivity$a;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v1, 0x13

    const/16 v2, 0x15

    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/EditProfileActivity;->m0(Landroid/app/Activity;IZ)V

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

    invoke-static {p0, v0, v1}, Lapp/nekko/to/EditProfileActivity;->m0(Landroid/app/Activity;IZ)V

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
    const-string p1, "user"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity;->D:Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity;->x:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v0, Lapp/nekko/to/EditProfileActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/EditProfileActivity$b;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity;->y:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/EditProfileActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/EditProfileActivity;->k0(Ljava/lang/String;)V

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

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    iget-object v0, p0, Lapp/nekko/to/EditProfileActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/EditProfileActivity$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/EditProfileActivity$c;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/EditProfileActivity;->t:Landroid/widget/Button;

    new-instance v1, Lapp/nekko/to/EditProfileActivity$d;

    invoke-direct {v1, p0}, Lapp/nekko/to/EditProfileActivity$d;-><init>(Lapp/nekko/to/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
