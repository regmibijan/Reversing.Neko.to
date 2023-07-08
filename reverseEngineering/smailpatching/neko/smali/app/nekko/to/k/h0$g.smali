.class public Lapp/nekko/to/k/h0$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private C:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0423

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->A:Landroid/widget/LinearLayout;

    const p1, 0x7f0b03e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->x:Landroid/widget/TextView;

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->u:Landroid/widget/TextView;

    const p1, 0x7f0b05a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->E:Landroid/widget/ImageView;

    const p1, 0x7f0b01c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->F:Landroid/widget/ImageView;

    const p1, 0x7f0b05d2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0422

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->D:Landroid/widget/ImageView;

    const p1, 0x7f0b0152

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0151

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->w:Landroid/widget/TextView;

    const p1, 0x7f0b00c3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b00c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b01c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->B:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b04f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/h0$g;->z:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lapp/nekko/to/k/h0$g;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic R(Lapp/nekko/to/k/h0$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S(Lapp/nekko/to/k/h0$g;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W(Lapp/nekko/to/k/h0$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X(Lapp/nekko/to/k/h0$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/k/h0$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/k/h0$g;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/h0$g;->B:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method
