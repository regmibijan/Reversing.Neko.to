.class public Lapp/nekko/to/k/p0$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b05a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b002d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->x:Landroid/view/View;

    const p1, 0x7f0b00a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->z:Landroid/widget/LinearLayout;

    const p1, 0x7f0b00a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->y:Landroid/view/View;

    const p1, 0x7f0b051a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->v:Landroid/view/View;

    const p1, 0x7f0b051b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->w:Landroid/view/View;

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/p0$b;->u:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/p0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/p0$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Q(Lapp/nekko/to/k/p0$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic R(Lapp/nekko/to/k/p0$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic S(Lapp/nekko/to/k/p0$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic T(Lapp/nekko/to/k/p0$b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p0$b;->x:Landroid/view/View;

    return-object p0
.end method
