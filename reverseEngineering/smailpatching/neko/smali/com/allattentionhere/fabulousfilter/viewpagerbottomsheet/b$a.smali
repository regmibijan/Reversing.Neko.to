.class Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;


# direct methods
.method constructor <init>(Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;)V
    .locals 0

    iput-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    iget-boolean v0, p1, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    invoke-virtual {p1}, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b$a;->c:Lcom/allattentionhere/fabulousfilter/viewpagerbottomsheet/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
