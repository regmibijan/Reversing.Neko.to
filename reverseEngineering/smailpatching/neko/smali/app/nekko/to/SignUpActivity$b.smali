.class Lapp/nekko/to/SignUpActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/SignUpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/SignUpActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/SignUpActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/SignUpActivity$b;->c:Lapp/nekko/to/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$b;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->X(Lapp/nekko/to/SignUpActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lapp/nekko/to/SignUpActivity$b;->c:Lapp/nekko/to/SignUpActivity;

    invoke-static {p1}, Lapp/nekko/to/SignUpActivity;->Y(Lapp/nekko/to/SignUpActivity;)V

    return-void
.end method
