.class Lapp/nekko/to/RoomCreateActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomCreateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomCreateActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->y0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->z0(Lapp/nekko/to/RoomCreateActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->Z(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x2d0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->d0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v4}, Lapp/nekko/to/RoomCreateActivity;->e0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->d0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v4}, Lapp/nekko/to/RoomCreateActivity;->e0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lapp/nekko/to/RoomCreateActivity;->c0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/nekko/to/RoomCreateActivity;->g0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lapp/nekko/to/RoomCreateActivity;->i0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->f0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iget-object v4, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v4}, Lapp/nekko/to/RoomCreateActivity;->h0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lapp/nekko/to/RoomCreateActivity;->k0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomCreateActivity;->j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-le p1, v3, :cond_2

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomCreateActivity;->j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    if-ge p1, v4, :cond_1

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v3, "Time must be more than 10 minutes!"

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v5}, Lapp/nekko/to/RoomCreateActivity;->j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rsub-int p1, p1, 0x5a0

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v3}, Lapp/nekko/to/RoomCreateActivity;->b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr p1, v3

    if-le p1, v2, :cond_3

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v3, "Time must be less than 12 hours!"

    :goto_1
    invoke-virtual {p1, v3}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->y0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->z0(Lapp/nekko/to/RoomCreateActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->j0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int v3, v3, 0x5a0

    iget-object v5, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v5}, Lapp/nekko/to/RoomCreateActivity;->b0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lapp/nekko/to/RoomCreateActivity;->m0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_3
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->l0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v4, :cond_5

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->l0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v2, :cond_5

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->n0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v2, "Please enter a short description!"

    invoke-virtual {p1, v2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->y0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->z0(Lapp/nekko/to/RoomCreateActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1, v1}, Lapp/nekko/to/RoomCreateActivity;->o0(Lapp/nekko/to/RoomCreateActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->n0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->q0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->Y(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->l0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomCreateActivity;->r0(Lapp/nekko/to/RoomCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lapp/nekko/to/RoomCreateActivity;->s0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/RoomCreateActivity$d;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "creating"

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
