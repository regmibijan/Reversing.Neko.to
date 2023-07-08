.class public Lapp/nekko/to/k/q$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/ImageView;

.field public z:Lnet/cachapa/expandablelayout/ExpandableLayout;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0290

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0023

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->z:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b03b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0316

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->x:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0094

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/q$c;->y:Landroid/widget/ImageView;

    return-void
.end method
