.class public final synthetic Lg/d/a/b/o2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/o2/z$a;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/o2/z$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/o2/e;->c:Lg/d/a/b/o2/z$a;

    iput-object p2, p0, Lg/d/a/b/o2/e;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/o2/e;->c:Lg/d/a/b/o2/z$a;

    iget-object v1, p0, Lg/d/a/b/o2/e;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lg/d/a/b/o2/z$a;->m(Landroid/view/Surface;)V

    return-void
.end method
