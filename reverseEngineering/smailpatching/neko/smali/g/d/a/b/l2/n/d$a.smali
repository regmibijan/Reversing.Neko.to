.class final Lg/d/a/b/l2/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/l2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/l2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/l2/c$b;

    invoke-direct {v0}, Lg/d/a/b/l2/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/l2/c$b;->m(Ljava/lang/CharSequence;)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p2}, Lg/d/a/b/l2/c$b;->n(Landroid/text/Layout$Alignment;)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p3, p4}, Lg/d/a/b/l2/c$b;->h(FI)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p5}, Lg/d/a/b/l2/c$b;->i(I)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p6}, Lg/d/a/b/l2/c$b;->j(F)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p7}, Lg/d/a/b/l2/c$b;->k(I)Lg/d/a/b/l2/c$b;

    invoke-virtual {v0, p8}, Lg/d/a/b/l2/c$b;->l(F)Lg/d/a/b/l2/c$b;

    if-eqz p9, :cond_0

    invoke-virtual {v0, p10}, Lg/d/a/b/l2/c$b;->q(I)Lg/d/a/b/l2/c$b;

    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/l2/c$b;->a()Lg/d/a/b/l2/c;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/l2/n/d$a;->a:Lg/d/a/b/l2/c;

    iput p11, p0, Lg/d/a/b/l2/n/d$a;->b:I

    return-void
.end method
