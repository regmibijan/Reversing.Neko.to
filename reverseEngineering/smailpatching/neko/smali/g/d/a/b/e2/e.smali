.class public final synthetic Lg/d/a/b/e2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/e2/w$a;

.field public final synthetic d:Lg/d/a/b/e2/w;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/e2/w$a;Lg/d/a/b/e2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e2/e;->c:Lg/d/a/b/e2/w$a;

    iput-object p2, p0, Lg/d/a/b/e2/e;->d:Lg/d/a/b/e2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e2/e;->c:Lg/d/a/b/e2/w$a;

    iget-object v1, p0, Lg/d/a/b/e2/e;->d:Lg/d/a/b/e2/w;

    invoke-virtual {v0, v1}, Lg/d/a/b/e2/w$a;->m(Lg/d/a/b/e2/w;)V

    return-void
.end method
