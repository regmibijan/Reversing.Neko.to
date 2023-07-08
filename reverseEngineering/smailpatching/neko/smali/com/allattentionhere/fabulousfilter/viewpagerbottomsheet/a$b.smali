.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;
.super Landroidx/viewpager/widget/ViewPager$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Landroidx/viewpager/widget/ViewPager;

.field private final d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->d:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b$a;

    invoke-direct {v0, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b$a;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
