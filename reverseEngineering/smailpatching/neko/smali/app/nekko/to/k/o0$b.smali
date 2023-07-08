.class public Lapp/nekko/to/k/o0$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0422

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/o0$b;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/k/o0$b;->v:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/k/o0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/o0$b;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lapp/nekko/to/k/o0$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/o0$b;->u:Landroid/widget/ImageView;

    return-object p0
.end method
