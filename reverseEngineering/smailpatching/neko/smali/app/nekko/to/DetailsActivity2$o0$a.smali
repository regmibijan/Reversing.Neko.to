.class public Lapp/nekko/to/DetailsActivity2$o0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/DetailsActivity2$o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lapp/nekko/to/DetailsActivity2$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b03af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$o0$a;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0316

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$o0$a;->v:Landroid/view/View;

    return-void
.end method

.method static synthetic O(Lapp/nekko/to/DetailsActivity2$o0$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/DetailsActivity2$o0$a;->v:Landroid/view/View;

    return-object p0
.end method
