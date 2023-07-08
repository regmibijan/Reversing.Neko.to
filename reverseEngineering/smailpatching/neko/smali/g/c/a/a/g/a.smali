.class public abstract Lg/c/a/a/g/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/a<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected c:Lg/c/a/a/g/a$a;

.field protected d:I

.field protected e:Lg/c/a/a/e/b;

.field protected f:Landroid/view/GestureDetector;

.field protected g:Lcom/github/mikephil/charting/charts/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, Lg/c/a/a/g/a$a;->c:Lg/c/a/a/g/a$a;

    iput-object v0, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/a/g/a;->d:I

    iput-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lg/c/a/a/g/a;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lg/c/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    invoke-interface {v0, p1, v1}, Lg/c/a/a/g/b;->d(Landroid/view/MotionEvent;Lg/c/a/a/g/a$a;)V

    :cond_0
    return-void
.end method

.method protected c(Lg/c/a/a/e/b;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/c/a/a/g/a;->e:Lg/c/a/a/e/b;

    invoke-virtual {p1, v0}, Lg/c/a/a/e/b;->a(Lg/c/a/a/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/a;->j(Lg/c/a/a/e/b;Z)V

    iput-object p1, p0, Lg/c/a/a/g/a;->e:Lg/c/a/a/e/b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/a;->j(Lg/c/a/a/e/b;Z)V

    iput-object v0, p0, Lg/c/a/a/g/a;->e:Lg/c/a/a/e/b;

    :goto_1
    return-void
.end method

.method public d(Lg/c/a/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lg/c/a/a/g/a;->e:Lg/c/a/a/e/b;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lg/c/a/a/g/a;->g:Lcom/github/mikephil/charting/charts/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/a;->getOnChartGestureListener()Lg/c/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/c/a/a/g/a;->c:Lg/c/a/a/g/a$a;

    invoke-interface {v0, p1, v1}, Lg/c/a/a/g/b;->a(Landroid/view/MotionEvent;Lg/c/a/a/g/a$a;)V

    :cond_0
    return-void
.end method
