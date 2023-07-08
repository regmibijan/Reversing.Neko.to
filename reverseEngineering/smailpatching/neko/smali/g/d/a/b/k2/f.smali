.class public final synthetic Lg/d/a/b/k2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/k2/g0$a;

.field public final synthetic d:Lg/d/a/b/k2/g0;

.field public final synthetic e:Lg/d/a/b/k2/a0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/k2/g0$a;Lg/d/a/b/k2/g0;Lg/d/a/b/k2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/f;->c:Lg/d/a/b/k2/g0$a;

    iput-object p2, p0, Lg/d/a/b/k2/f;->d:Lg/d/a/b/k2/g0;

    iput-object p3, p0, Lg/d/a/b/k2/f;->e:Lg/d/a/b/k2/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/k2/f;->c:Lg/d/a/b/k2/g0$a;

    iget-object v1, p0, Lg/d/a/b/k2/f;->d:Lg/d/a/b/k2/g0;

    iget-object v2, p0, Lg/d/a/b/k2/f;->e:Lg/d/a/b/k2/a0;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/g0$a;->e(Lg/d/a/b/k2/g0;Lg/d/a/b/k2/a0;)V

    return-void
.end method
