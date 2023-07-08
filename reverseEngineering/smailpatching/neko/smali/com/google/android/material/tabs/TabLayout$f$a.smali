.class Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->m(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    invoke-static {v1, v2, p1}, Lg/d/a/e/m/a;->b(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    invoke-static {v2, v3, p1}, Lg/d/a/e/m/a;->b(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(II)V

    return-void
.end method
