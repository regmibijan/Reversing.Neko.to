.class public final synthetic Lg/d/a/b/e2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/e2/w$a;

.field public final synthetic d:Lg/d/a/b/e2/w;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e2/h;->c:Lg/d/a/b/e2/w$a;

    iput-object p2, p0, Lg/d/a/b/e2/h;->d:Lg/d/a/b/e2/w;

    iput-object p3, p0, Lg/d/a/b/e2/h;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/e2/h;->c:Lg/d/a/b/e2/w$a;

    iget-object v1, p0, Lg/d/a/b/e2/h;->d:Lg/d/a/b/e2/w;

    iget-object v2, p0, Lg/d/a/b/e2/h;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/e2/w$a;->l(Lg/d/a/b/e2/w;Ljava/lang/Exception;)V

    return-void
.end method
