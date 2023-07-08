.class Landroidx/mediarouter/app/f$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageView;

.field final synthetic x:Landroidx/mediarouter/app/f$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$c;->x:Landroidx/mediarouter/app/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f$d$c;->u:Landroid/view/View;

    sget p1, Ld/q/d;->mr_picker_route_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$c;->v:Landroid/widget/TextView;

    sget p1, Ld/q/d;->mr_picker_route_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$c;->w:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O(Landroidx/mediarouter/app/f$d$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/q/k/g$g;

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->u:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/f$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/f$d$c$a;-><init>(Landroidx/mediarouter/app/f$d$c;Ld/q/k/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/q/k/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/f$d$c;->x:Landroidx/mediarouter/app/f$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/f$d;->A(Ld/q/k/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
