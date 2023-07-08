.class Ld/h/q/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/q/v;->z0(Landroid/view/View;Ld/h/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/q/q;


# direct methods
.method constructor <init>(Ld/h/q/q;)V
    .locals 0

    iput-object p1, p0, Ld/h/q/v$a;->a:Ld/h/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2, p1}, Ld/h/q/d0;->r(Landroid/view/WindowInsets;Landroid/view/View;)Ld/h/q/d0;

    move-result-object p2

    iget-object v0, p0, Ld/h/q/v$a;->a:Ld/h/q/q;

    invoke-interface {v0, p1, p2}, Ld/h/q/q;->a(Landroid/view/View;Ld/h/q/d0;)Ld/h/q/d0;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/q/d0;->p()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
