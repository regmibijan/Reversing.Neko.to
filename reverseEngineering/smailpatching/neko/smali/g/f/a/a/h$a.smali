.class final Lg/f/a/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/a/h;->a(Landroid/view/View;Lg/f/a/a/a;JJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:[F

.field final synthetic d:Landroid/view/View;

.field final synthetic e:[F

.field final synthetic f:Lg/f/a/a/a;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Z

.field final synthetic j:I


# direct methods
.method constructor <init>([FLandroid/view/View;[FLg/f/a/a/a;JJZI)V
    .locals 0

    iput-object p1, p0, Lg/f/a/a/h$a;->c:[F

    iput-object p2, p0, Lg/f/a/a/h$a;->d:Landroid/view/View;

    iput-object p3, p0, Lg/f/a/a/h$a;->e:[F

    iput-object p4, p0, Lg/f/a/a/h$a;->f:Lg/f/a/a/a;

    iput-wide p5, p0, Lg/f/a/a/h$a;->g:J

    iput-wide p7, p0, Lg/f/a/a/h$a;->h:J

    iput-boolean p9, p0, Lg/f/a/a/h$a;->i:Z

    iput p10, p0, Lg/f/a/a/h$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/f/a/a/h$a;->c:[F

    iget-object v1, p0, Lg/f/a/a/h$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lg/f/a/a/h$a;->e:[F

    iget-object v1, p0, Lg/f/a/a/h$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lg/f/a/a/h$a;->f:Lg/f/a/a/a;

    invoke-static {v0}, Lg/f/a/a/g;->c(Lg/f/a/a/a;)Lg/f/a/a/g$b;

    move-result-object v0

    iget-wide v1, p0, Lg/f/a/a/h$a;->g:J

    invoke-virtual {v0, v1, v2}, Lg/f/a/a/g$b;->m(J)Lg/f/a/a/g$b;

    iget-wide v1, p0, Lg/f/a/a/h$a;->h:J

    invoke-virtual {v0, v1, v2}, Lg/f/a/a/g$b;->l(J)Lg/f/a/a/g$b;

    iget-boolean v1, p0, Lg/f/a/a/h$a;->i:Z

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->k(Z)Lg/f/a/a/g$b;

    iget v1, p0, Lg/f/a/a/h$a;->j:I

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->p(I)Lg/f/a/a/g$b;

    iget-object v1, p0, Lg/f/a/a/h$a;->c:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->n(F)Lg/f/a/a/g$b;

    iget-object v1, p0, Lg/f/a/a/h$a;->e:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->q(F)Lg/f/a/a/g$b;

    iget-object v1, p0, Lg/f/a/a/h$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/f/a/a/g$b;->o(Landroid/view/View;)Lg/f/a/a/g$c;

    return-void
.end method
