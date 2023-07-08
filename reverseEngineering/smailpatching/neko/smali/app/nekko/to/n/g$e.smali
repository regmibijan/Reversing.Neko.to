.class public Lapp/nekko/to/n/g$e;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/n/g;


# direct methods
.method public constructor <init>(Lapp/nekko/to/n/g;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Type  "

    return-object p1

    :pswitch_1
    const-string p1, "Rating"

    return-object p1

    :pswitch_2
    const-string p1, "Studios"

    return-object p1

    :pswitch_3
    const-string p1, "Score"

    return-object p1

    :pswitch_4
    const-string p1, "Season"

    return-object p1

    :pswitch_5
    const-string p1, "Genre"

    return-object p1

    :pswitch_6
    const-string p1, "Watchlist"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e017e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "type"

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "rating"

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "studios"

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "mal_score"

    invoke-static {p2, v2, v1}, Lapp/nekko/to/n/g;->Y2(Lapp/nekko/to/n/g;Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "aired_info"

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "genres"

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lapp/nekko/to/n/g$e;->c:Lapp/nekko/to/n/g;

    const-string v2, "watchlist_type"

    :goto_0
    invoke-static {p2, v2, v1}, Lapp/nekko/to/n/g;->X2(Lapp/nekko/to/n/g;Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
