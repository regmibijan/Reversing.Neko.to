.class Lapp/nekko/to/ReportCommentsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReportCommentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lapp/nekko/to/k/e0$c;

.field final synthetic b:Lapp/nekko/to/ReportCommentsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReportCommentsActivity;[Lapp/nekko/to/k/e0$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    iput-object p2, p0, Lapp/nekko/to/ReportCommentsActivity$a;->a:[Lapp/nekko/to/k/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/b;ILapp/nekko/to/k/e0$c;)V
    .locals 0

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/nekko/to/ReportCommentsActivity;->Y(Lapp/nekko/to/ReportCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1, p3}, Lapp/nekko/to/ReportCommentsActivity;->b0(Lapp/nekko/to/ReportCommentsActivity;I)I

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->a:[Lapp/nekko/to/k/e0$c;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->e0(Lapp/nekko/to/ReportCommentsActivity;)Lapp/nekko/to/k/e0;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p2}, Lapp/nekko/to/ReportCommentsActivity;->Z(Lapp/nekko/to/ReportCommentsActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lapp/nekko/to/k/e0;->B(I)V

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->f0(Lapp/nekko/to/ReportCommentsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lapp/nekko/to/ReportCommentsActivity$a;->b:Lapp/nekko/to/ReportCommentsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReportCommentsActivity;->f0(Lapp/nekko/to/ReportCommentsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/ReportCommentsActivity$a$a;

    invoke-direct {p2, p0}, Lapp/nekko/to/ReportCommentsActivity$a$a;-><init>(Lapp/nekko/to/ReportCommentsActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
