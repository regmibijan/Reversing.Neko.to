.class Lg/d/a/b/k2/k0$a;
.super Lg/d/a/b/k2/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/b/k2/k0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lg/d/a/b/k2/k0;Lg/d/a/b/x1;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/d/a/b/k2/v;-><init>(Lg/d/a/b/x1;)V

    return-void
.end method


# virtual methods
.method public o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lg/d/a/b/k2/v;->o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lg/d/a/b/x1$c;->l:Z

    return-object p2
.end method
