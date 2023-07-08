.class public Lapp/nekko/to/k/i$o;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroidx/cardview/widget/CardView;

.field private H:Landroidx/cardview/widget/CardView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private P:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/i;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0423

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->B:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0463

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->C:Landroid/widget/LinearLayout;

    const p1, 0x7f0b056e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0563

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b056f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->z:Landroid/widget/TextView;

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0422

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->J:Landroid/widget/ImageView;

    const p1, 0x7f0b0152

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/k/i$o;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->w:Landroid/widget/TextView;

    const v1, 0x7f0b0316

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->H:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0464

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->K:Landroid/widget/ImageView;

    const v1, 0x7f0b05a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->L:Landroid/widget/ImageView;

    const v1, 0x7f0b01c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->M:Landroid/widget/ImageView;

    const v1, 0x7f0b05d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->A:Landroid/widget/TextView;

    const v1, 0x7f0b0352

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lapp/nekko/to/k/i$o;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0350

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->N:Landroid/widget/ImageView;

    const p1, 0x7f0b0465

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0b01d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->E:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0193

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f0b01c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->P:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/i$o;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S(Lapp/nekko/to/k/i$o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T(Lapp/nekko/to/k/i$o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic U(Lapp/nekko/to/k/i$o;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->H:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic V(Lapp/nekko/to/k/i$o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic W(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic X(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/k/i$o;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->O:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/k/i$o;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->P:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/k/i$o;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->G:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/k/i$o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/k/i$o;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/k/i$o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j0(Lapp/nekko/to/k/i$o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i$o;->J:Landroid/widget/ImageView;

    return-object p0
.end method
