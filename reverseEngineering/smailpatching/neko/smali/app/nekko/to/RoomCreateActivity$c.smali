.class Lapp/nekko/to/RoomCreateActivity$c;
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

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lapp/nekko/to/RoomCreateActivity;->a0(Lapp/nekko/to/RoomCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->v0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->w0(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "#232630"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->x0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802ca

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->p0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    const v1, 0x7f0600b9

    invoke-static {v0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->t0(Lapp/nekko/to/RoomCreateActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "#1B1D25"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$c;->c:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->u0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802cb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
