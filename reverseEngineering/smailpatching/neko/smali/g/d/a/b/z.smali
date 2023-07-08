.class public final synthetic Lg/d/a/b/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/d1;

.field public final synthetic d:Lg/d/b/b/q$a;

.field public final synthetic e:Lg/d/a/b/k2/e0$a;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/d1;Lg/d/b/b/q$a;Lg/d/a/b/k2/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/z;->c:Lg/d/a/b/d1;

    iput-object p2, p0, Lg/d/a/b/z;->d:Lg/d/b/b/q$a;

    iput-object p3, p0, Lg/d/a/b/z;->e:Lg/d/a/b/k2/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/z;->c:Lg/d/a/b/d1;

    iget-object v1, p0, Lg/d/a/b/z;->d:Lg/d/b/b/q$a;

    iget-object v2, p0, Lg/d/a/b/z;->e:Lg/d/a/b/k2/e0$a;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/d1;->u(Lg/d/b/b/q$a;Lg/d/a/b/k2/e0$a;)V

    return-void
.end method
