.class Lcom/github/mikephil/charting/charts/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/github/mikephil/charting/charts/a;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/a$a;->c:Lcom/github/mikephil/charting/charts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/a$a;->c:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
