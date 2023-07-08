.class public Lg/d/a/d/a/a/g/j/c/b;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/d/a/a/g/j/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/cast/MediaTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    iput p2, p0, Lg/d/a/d/a/a/g/j/c/b;->e:I

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/b;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/b;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p4, p0, Lg/d/a/d/a/a/g/j/c/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    iget v0, p0, Lg/d/a/d/a/a/g/j/c/b;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/j/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lg/d/a/d/a/a/g/j/c/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/d/a/d/a/a/g/j/c/b;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v1, Lg/d/a/d/a/a/c;->tracks_row_layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lg/d/a/d/a/a/g/j/c/b$b;

    sget v1, Lg/d/a/d/a/a/b;->text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lg/d/a/d/a/a/b;->radio:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v1, v2, v3}, Lg/d/a/d/a/a/g/j/c/b$b;-><init>(Lg/d/a/d/a/a/g/j/c/b;Landroid/widget/TextView;Landroid/widget/RadioButton;Lg/d/a/d/a/a/g/j/c/b$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d/a/d/a/a/g/j/c/b$b;

    :goto_0
    invoke-static {p3}, Lg/d/a/d/a/a/g/j/c/b$b;->a(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lg/d/a/d/a/a/g/j/c/b$b;->a(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/RadioButton;

    move-result-object v1

    iget v2, p0, Lg/d/a/d/a/a/g/j/c/b;->e:I

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lg/d/a/d/a/a/g/j/c/b$b;->b(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lg/d/a/d/a/a/g/j/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/d/a/a/g/j/c/b$b;

    invoke-static {p1}, Lg/d/a/d/a/a/g/j/c/b$b;->a(Lg/d/a/d/a/a/g/j/c/b$b;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg/d/a/d/a/a/g/j/c/b;->e:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
