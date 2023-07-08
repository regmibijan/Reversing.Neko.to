.class public final synthetic Lg/d/a/b/a2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/b;->a:Lg/d/a/b/a2/e1$a;

    iput-object p2, p0, Lg/d/a/b/a2/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/a2/b;->a:Lg/d/a/b/a2/e1$a;

    iget-object v1, p0, Lg/d/a/b/a2/b;->b:Ljava/lang/Exception;

    check-cast p1, Lg/d/a/b/a2/e1;

    invoke-static {v0, v1, p1}, Lg/d/a/b/a2/d1;->q0(Lg/d/a/b/a2/e1$a;Ljava/lang/Exception;Lg/d/a/b/a2/e1;)V

    return-void
.end method
