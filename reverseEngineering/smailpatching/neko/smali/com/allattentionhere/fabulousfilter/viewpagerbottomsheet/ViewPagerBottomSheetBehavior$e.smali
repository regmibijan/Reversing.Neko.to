.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:I

.field final synthetic e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->c:Landroid/view/View;

    iput p3, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->j:Ld/j/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ld/h/q/v;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$e;->d:I

    invoke-virtual {v0, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->Q(I)V

    :goto_0
    return-void
.end method
