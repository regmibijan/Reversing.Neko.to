.class Lapp/nekko/to/k/g$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g;->H(Lapp/nekko/to/k/g$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/k/g$o;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;)V
    .locals 0

    iput-object p2, p0, Lapp/nekko/to/k/g$n;->c:Lapp/nekko/to/k/g$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/k/g$n;->c:Lapp/nekko/to/k/g$o;

    invoke-static {p1}, Lapp/nekko/to/k/g$o;->b0(Lapp/nekko/to/k/g$o;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g$n;->c:Lapp/nekko/to/k/g$o;

    invoke-static {p1}, Lapp/nekko/to/k/g$o;->c0(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
