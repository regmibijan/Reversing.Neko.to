.class Lapp/nekko/to/k/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/p;->n(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lapp/nekko/to/k/p;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/p;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/p$b;->b:Lapp/nekko/to/k/p;

    iput-object p2, p0, Lapp/nekko/to/k/p$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/k/p$b;->b:Lapp/nekko/to/k/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/nekko/to/k/p;->D(Lapp/nekko/to/k/p;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/p$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
