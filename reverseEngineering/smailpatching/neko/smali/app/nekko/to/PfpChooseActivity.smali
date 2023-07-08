.class public Lapp/nekko/to/PfpChooseActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/net/Uri;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/cardview/widget/CardView;

.field private t:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Lapp/nekko/to/k/l;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/PfpChooseActivity;->y:Ljava/util/List;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lapp/nekko/to/PfpChooseActivity;->z:I

    const-string v0, "0"

    iput-object v0, p0, Lapp/nekko/to/PfpChooseActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/PfpChooseActivity;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/PfpChooseActivity;->z:I

    return p0
.end method

.method static synthetic Y(Lapp/nekko/to/PfpChooseActivity;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/PfpChooseActivity;->z:I

    return p1
.end method

.method static synthetic Z(Lapp/nekko/to/PfpChooseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lapp/nekko/to/PfpChooseActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/PfpChooseActivity;->k0()V

    return-void
.end method

.method static synthetic d0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/nekko/to/PfpChooseActivity;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lapp/nekko/to/PfpChooseActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->t:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/PfpChooseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/PfpChooseActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lapp/nekko/to/PfpChooseActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->x:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/PfpChooseActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/PfpChooseActivity;)Lapp/nekko/to/k/l;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpChooseActivity;->v:Lapp/nekko/to/k/l;

    return-object p0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/PfpChooseActivity$e;

    invoke-direct {v4, p0}, Lapp/nekko/to/PfpChooseActivity$e;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    new-instance v5, Lapp/nekko/to/PfpChooseActivity$f;

    invoke-direct {v5, p0}, Lapp/nekko/to/PfpChooseActivity$f;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method private k0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p3

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lapp/nekko/to/network/apis/DefaultPfpApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/network/apis/DefaultPfpApi;

    invoke-interface {v0, p1, p2, p3}, Lapp/nekko/to/network/apis/DefaultPfpApi;->updatePfp(Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/PfpChooseActivity$d;

    invoke-direct {p2, p0}, Lapp/nekko/to/PfpChooseActivity$d;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/PfpChooseActivity;->B:Landroid/net/Uri;

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
    const-string v1, "text/plain"

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v2

    invoke-static {v2, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lapp/nekko/to/network/apis/DefaultUploadPfpApi;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/network/apis/DefaultUploadPfpApi;

    invoke-interface {v1, p1, p2, v0}, Lapp/nekko/to/network/apis/DefaultUploadPfpApi;->updatePfp(Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/PfpChooseActivity$g;

    invoke-direct {p2, p0}, Lapp/nekko/to/PfpChooseActivity$g;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static n0(Landroid/app/Activity;IZ)V
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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lapp/nekko/to/PfpChooseActivity;->z:I

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/PfpChooseActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->B:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    const/16 v3, 0x15

    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lapp/nekko/to/PfpChooseActivity;->n0(Landroid/app/Activity;IZ)V

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

    const/4 v2, 0x0

    if-lt p1, v3, :cond_2

    invoke-static {p0, v1, v2}, Lapp/nekko/to/PfpChooseActivity;->n0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060024

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const p1, 0x7f0b0495

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->t:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const p1, 0x7f0b0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0305

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->x:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->s:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b04bf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lapp/nekko/to/PfpChooseActivity;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hello "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/l;

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity;->y:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->v:Lapp/nekko/to/k/l;

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string p1, "user"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/PfpChooseActivity;->j0(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->v:Lapp/nekko/to/k/l;

    new-instance v0, Lapp/nekko/to/PfpChooseActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/PfpChooseActivity$a;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/k/l;->E(Lapp/nekko/to/k/l$c;)V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->s:Landroidx/cardview/widget/CardView;

    new-instance v0, Lapp/nekko/to/PfpChooseActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/PfpChooseActivity$b;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity;->t:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v0, Lapp/nekko/to/PfpChooseActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/PfpChooseActivity$c;-><init>(Lapp/nekko/to/PfpChooseActivity;)V

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
