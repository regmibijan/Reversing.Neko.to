.class public final Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;
.super Landroidx/appcompat/app/g;
.source ""


# instance fields
.field private e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->g:Z

    new-instance p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$c;

    invoke-direct {p2, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$c;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;)V

    iput-object p2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->i:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->d(I)Z

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/allattentionhere/fabulousfilter/c;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/allattentionhere/fabulousfilter/g;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/allattentionhere/fabulousfilter/f;->design_view_pager_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p1, Lcom/allattentionhere/fabulousfilter/e;->design_bottom_sheet:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->G(Landroid/view/View;)Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-object v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->i:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;

    invoke-virtual {v1, v2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->L(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior$c;)V

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    iget-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    invoke-virtual {v1, v2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->M(Z)V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p2, Lcom/allattentionhere/fabulousfilter/e;->touch_outside:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;

    invoke-direct {p3, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;

    invoke-direct {p2, p0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$b;-><init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;)V

    invoke-static {p1, p2}, Ld/h/q/v;->n0(Landroid/view/View;Ld/h/q/a;)V

    return-object v0
.end method


# virtual methods
.method e()Z
    .locals 5

    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->h:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->g:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iput-boolean v2, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->h:Z

    :cond_1
    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->g:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->e:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/ViewPagerBottomSheetBehavior;->M(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    :cond_0
    iput-boolean p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->g:Z

    iput-boolean v0, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->h:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    return-void
.end method
