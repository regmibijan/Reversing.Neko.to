.class public final synthetic Lg/d/a/b/a2/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:Lg/d/a/b/c2/d;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;Lg/d/a/b/c2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/x0;->a:Lg/d/a/b/a2/e1$a;

    iput-object p2, p0, Lg/d/a/b/a2/x0;->b:Lg/d/a/b/c2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/a2/x0;->a:Lg/d/a/b/a2/e1$a;

    iget-object v1, p0, Lg/d/a/b/a2/x0;->b:Lg/d/a/b/c2/d;

    check-cast p1, Lg/d/a/b/a2/e1;

    invoke-static {v0, v1, p1}, Lg/d/a/b/a2/d1;->n0(Lg/d/a/b/a2/e1$a;Lg/d/a/b/c2/d;Lg/d/a/b/a2/e1;)V

    return-void
.end method
