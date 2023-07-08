.class public Lapp/nekko/to/k/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0294

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b01e4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->y:Landroid/widget/TextView;

    const p1, 0x7f0b00c0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b02f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/k/u$c;->z:Landroid/view/View;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/u$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/u$c;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/u$c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/u$c;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method
