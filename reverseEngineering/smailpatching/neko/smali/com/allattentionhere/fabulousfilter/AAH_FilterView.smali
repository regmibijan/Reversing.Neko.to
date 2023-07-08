.class public Lcom/allattentionhere/fabulousfilter/AAH_FilterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field c:Landroid/widget/FrameLayout;

.field d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->c:Landroid/widget/FrameLayout;

    const-string v1, "aah_fl"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "aah_fab"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/allattentionhere/fabulousfilter/AAH_FilterView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
