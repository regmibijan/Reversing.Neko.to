.class public final synthetic Lg/d/a/b/b2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/b2/r$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/b2/r$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b2/g;->c:Lg/d/a/b/b2/r$a;

    iput-object p2, p0, Lg/d/a/b/b2/g;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/b2/g;->c:Lg/d/a/b/b2/r$a;

    iget-object v1, p0, Lg/d/a/b/b2/g;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lg/d/a/b/b2/r$a;->g(Ljava/lang/Exception;)V

    return-void
.end method
