.class public Lapp/nekko/to/WeekdayTabHost;
.super Landroidx/appcompat/app/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/WeekdayTabHost$a;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Legolabsapps/basicodemine/videolayout/VideoLayout;

.field private w:Legolabsapps/basicodemine/videolayout/VideoLayout;

.field private x:Legolabsapps/basicodemine/videolayout/VideoLayout;

.field private y:Legolabsapps/basicodemine/videolayout/VideoLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static X(Landroid/app/Activity;IZ)V
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

.method private Y(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, Lapp/nekko/to/WeekdayTabHost$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/nekko/to/WeekdayTabHost$a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, Lapp/nekko/to/p/d;

    invoke-direct {v1}, Lapp/nekko/to/p/d;-><init>()V

    const-string v2, "Monday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/j;

    invoke-direct {v1}, Lapp/nekko/to/p/j;-><init>()V

    const-string v2, "Tuesday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/k;

    invoke-direct {v1}, Lapp/nekko/to/p/k;-><init>()V

    const-string v2, "Wednesday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/i;

    invoke-direct {v1}, Lapp/nekko/to/p/i;-><init>()V

    const-string v2, "Thursday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/b;

    invoke-direct {v1}, Lapp/nekko/to/p/b;-><init>()V

    const-string v2, "Friday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/g;

    invoke-direct {v1}, Lapp/nekko/to/p/g;-><init>()V

    const-string v2, "Saturday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/h;

    invoke-direct {v1}, Lapp/nekko/to/p/h;-><init>()V

    const-string v2, "Sunday"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v5, 0x15

    if-lt v3, v4, :cond_0

    if-ge v3, v5, :cond_0

    invoke-static {p0, v1, v0}, Lapp/nekko/to/WeekdayTabHost;->X(Landroid/app/Activity;IZ)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_2

    invoke-static {p0, v1, v2}, Lapp/nekko/to/WeekdayTabHost;->X(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e016b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b05eb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    const p1, 0x7f0b05ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    const p1, 0x7f0b02bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->s:Landroid/widget/TextView;

    const p1, 0x7f0b05b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Legolabsapps/basicodemine/videolayout/VideoLayout;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->v:Legolabsapps/basicodemine/videolayout/VideoLayout;

    const p1, 0x7f0b05b6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Legolabsapps/basicodemine/videolayout/VideoLayout;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->w:Legolabsapps/basicodemine/videolayout/VideoLayout;

    const p1, 0x7f0b05b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Legolabsapps/basicodemine/videolayout/VideoLayout;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->x:Legolabsapps/basicodemine/videolayout/VideoLayout;

    const p1, 0x7f0b05b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Legolabsapps/basicodemine/videolayout/VideoLayout;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->y:Legolabsapps/basicodemine/videolayout/VideoLayout;

    const p1, 0x7f0b0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0xc

    const/4 v3, 0x5

    if-lt p1, v3, :cond_3

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    const-string v1, "Ohay\u014dgozaimasu\'"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    const-string v1, "\u304a\u306f\u3088\u3046\u3054\u3056\u3044\u307e\u3059"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->v:Legolabsapps/basicodemine/videolayout/VideoLayout;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string v4, "\u3053\u3093\u306b\u3061\u306f"

    const-string v6, "Kon\'nichiwa\'"

    const/16 v7, 0x11

    if-lt p1, v1, :cond_4

    if-ge p1, v7, :cond_4

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->w:Legolabsapps/basicodemine/videolayout/VideoLayout;

    goto :goto_0

    :cond_4
    if-lt p1, v7, :cond_5

    if-ge p1, v5, :cond_5

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    const-string v1, "Konbanwa\'"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    const-string v1, "\u3053\u3093\u3070\u3093\u306f"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->x:Legolabsapps/basicodemine/videolayout/VideoLayout;

    goto :goto_0

    :cond_5
    const-string v1, "\u304a\u3084\u3059\u307f\u306a\u3055\u3044"

    const-string v7, "Oyasuminasai\'"

    if-lt p1, v5, :cond_6

    const/16 v5, 0x18

    if-ge p1, v5, :cond_6

    :goto_1
    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-ltz p1, :cond_7

    if-ge p1, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->y:Legolabsapps/basicodemine/videolayout/VideoLayout;

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Tokyo"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lapp/nekko/to/WeekdayTabHost;->s:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE"

    invoke-direct {p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0b05cd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v1}, Lapp/nekko/to/WeekdayTabHost;->Y(Landroidx/viewpager/widget/ViewPager;)V

    const v4, 0x7f0b046e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const-string v4, "Mon"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Monday"

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const-string v2, "Tue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Tuesday"

    goto :goto_4

    :cond_9
    const-string v0, "Wed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Wednesday"

    goto :goto_4

    :cond_a
    const-string v0, "Thu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Thursday"

    goto :goto_4

    :cond_b
    const-string v0, "Fri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Friday"

    goto :goto_4

    :cond_c
    const-string v0, "Sat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Saturday"

    goto :goto_4

    :cond_d
    const-string v0, "Sun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lapp/nekko/to/WeekdayTabHost;->u:Landroid/widget/TextView;

    const-string v0, "Sunday"

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method
