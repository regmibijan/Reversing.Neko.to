.class public Lapp/nekko/to/k/l$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lapp/nekko/to/k/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0294

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/k/l$d;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b0316

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/k/l$d;->v:Landroidx/cardview/widget/CardView;

    return-void
.end method
