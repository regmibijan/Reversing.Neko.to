.class Ld/t/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/c;->p(Landroid/view/ViewGroup;Ld/t/s;Ld/t/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/t/c$k;

.field private mViewBounds:Ld/t/c$k;


# direct methods
.method constructor <init>(Ld/t/c;Ld/t/c$k;)V
    .locals 0

    iput-object p2, p0, Ld/t/c$h;->c:Ld/t/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Ld/t/c$h;->c:Ld/t/c$k;

    iput-object p1, p0, Ld/t/c$h;->mViewBounds:Ld/t/c$k;

    return-void
.end method
