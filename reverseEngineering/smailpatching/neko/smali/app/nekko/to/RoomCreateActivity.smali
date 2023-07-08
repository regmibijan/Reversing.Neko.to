.class public Lapp/nekko/to/RoomCreateActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/widget/EditText;

.field private M:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private N:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private O:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private P:Lcom/aigestudio/wheelpicker/WheelPicker;

.field private Q:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/cardview/widget/CardView;

.field private w:Landroidx/cardview/widget/CardView;

.field private x:Landroidx/cardview/widget/CardView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/RoomCreateActivity;->A:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lapp/nekko/to/RoomCreateActivity;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lapp/nekko/to/RoomCreateActivity;->G:Ljava/lang/Integer;

    const-string v0, "0"

    iput-object v0, p0, Lapp/nekko/to/RoomCreateActivity;->I:Ljava/lang/String;

    const-string v0, "AM"

    iput-object v0, p0, Lapp/nekko/to/RoomCreateActivity;->K:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v4

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p2

    invoke-static {p2, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v5

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v6

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p5}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v7

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lapp/nekko/to/network/apis/RoomCreateApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapp/nekko/to/network/apis/RoomCreateApi;

    invoke-interface/range {v2 .. v7}, Lapp/nekko/to/network/apis/RoomCreateApi;->makeRoom(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/RoomCreateActivity$e;

    invoke-direct {p2, p0}, Lapp/nekko/to/RoomCreateActivity$e;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic B0(Lapp/nekko/to/RoomCreateActivity;Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/nekko/to/RoomCreateActivity;->C0(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V

    return-void
.end method

.method private C0(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->K:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->A:Ljava/lang/Integer;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0321
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D0(Landroid/app/Activity;IZ)V
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

.method static synthetic X(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->x:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->C:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic h0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic n0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic o0(Lapp/nekko/to/RoomCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/RoomCreateActivity;->Q:Z

    return p1
.end method

.method static synthetic p0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/nekko/to/RoomCreateActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t0(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->v:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic u0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w0(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->w:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic x0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic y0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z0(Lapp/nekko/to/RoomCreateActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomCreateActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/nekko/to/RoomCreateActivity;->J:Ljava/lang/String;

    iget-object p2, p0, Lapp/nekko/to/RoomCreateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    const/16 v3, 0x15

    if-lt v0, v2, :cond_0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lapp/nekko/to/RoomCreateActivity;->D0(Landroid/app/Activity;IZ)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt v0, v3, :cond_2

    invoke-static {p0, v1, v2}, Lapp/nekko/to/RoomCreateActivity;->D0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060024

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const-string p1, "user"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->H:Ljava/lang/String;

    const p1, 0x7f0b04bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->L:Landroid/widget/EditText;

    const p1, 0x7f0b010a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->w:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b010b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->v:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0139

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0138

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->z:Landroid/widget/ImageView;

    const p1, 0x7f0b03b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0b03b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0511

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->x:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0513

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0512

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b0321

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->N:Lcom/aigestudio/wheelpicker/WheelPicker;

    const p1, 0x7f0b0323

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->O:Lcom/aigestudio/wheelpicker/WheelPicker;

    const p1, 0x7f0b0322

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->P:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->x:Landroidx/cardview/widget/CardView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->r:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/RoomCreateActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomCreateActivity$a;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->v:Landroidx/cardview/widget/CardView;

    new-instance v0, Lapp/nekko/to/RoomCreateActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomCreateActivity$b;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->w:Landroidx/cardview/widget/CardView;

    new-instance v0, Lapp/nekko/to/RoomCreateActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomCreateActivity$c;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->x:Landroidx/cardview/widget/CardView;

    new-instance v0, Lapp/nekko/to/RoomCreateActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomCreateActivity$d;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->N:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v0, Lapp/nekko/to/d;

    invoke-direct {v0, p0}, Lapp/nekko/to/d;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->O:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v0, Lapp/nekko/to/d;

    invoke-direct {v0, p0}, Lapp/nekko/to/d;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity;->P:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v0, Lapp/nekko/to/d;

    invoke-direct {v0, p0}, Lapp/nekko/to/d;-><init>(Lapp/nekko/to/RoomCreateActivity;)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    return-void
.end method
