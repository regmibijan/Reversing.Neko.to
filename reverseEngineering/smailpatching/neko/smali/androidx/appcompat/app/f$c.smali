.class Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/q/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/q/d0;)Ld/h/q/d0;
    .locals 4

    invoke-virtual {p2}, Ld/h/q/d0;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/f;->M0(Ld/h/q/d0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ld/h/q/d0;->g()I

    move-result v0

    invoke-virtual {p2}, Ld/h/q/d0;->h()I

    move-result v2

    invoke-virtual {p2}, Ld/h/q/d0;->f()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ld/h/q/d0;->m(IIII)Ld/h/q/d0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ld/h/q/v;->a0(Landroid/view/View;Ld/h/q/d0;)Ld/h/q/d0;

    move-result-object p1

    return-object p1
.end method
