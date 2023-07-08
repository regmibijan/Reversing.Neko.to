.class public Lapp/nekko/to/k/h$i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private G:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/h;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->v:Landroid/widget/TextView;

    const p1, 0x7f0b01e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->E:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0090

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->u:Landroid/widget/TextView;

    const p1, 0x7f0b03fa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->C:Landroid/widget/ImageView;

    const p1, 0x7f0b01e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0410

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b0152

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/k/h$i;->w:Landroid/widget/TextView;

    const v0, 0x7f0b05a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/nekko/to/k/h$i;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b01c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/nekko/to/k/h$i;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b05d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/k/h$i;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->w:Landroid/widget/TextView;

    const p1, 0x7f0b01c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/h$i;->F:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/h$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/h$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lapp/nekko/to/k/h$i;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->F:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic R(Lapp/nekko/to/k/h$i;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic S(Lapp/nekko/to/k/h$i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T(Lapp/nekko/to/k/h$i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic U(Lapp/nekko/to/k/h$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Lapp/nekko/to/k/h$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W(Lapp/nekko/to/k/h$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/k/h$i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h$i;->C:Landroid/widget/ImageView;

    return-object p0
.end method
