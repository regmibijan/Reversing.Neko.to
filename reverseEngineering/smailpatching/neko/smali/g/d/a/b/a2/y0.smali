.class public final synthetic Lg/d/a/b/a2/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$b;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/d1;

.field public final synthetic b:Lg/d/a/b/k1;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/d1;Lg/d/a/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/y0;->a:Lg/d/a/b/a2/d1;

    iput-object p2, p0, Lg/d/a/b/a2/y0;->b:Lg/d/a/b/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/d/a/b/n2/x;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/a2/y0;->a:Lg/d/a/b/a2/d1;

    iget-object v1, p0, Lg/d/a/b/a2/y0;->b:Lg/d/a/b/k1;

    check-cast p1, Lg/d/a/b/a2/e1;

    check-cast p2, Lg/d/a/b/a2/e1$b;

    invoke-virtual {v0, v1, p1, p2}, Lg/d/a/b/a2/d1;->i1(Lg/d/a/b/k1;Lg/d/a/b/a2/e1;Lg/d/a/b/a2/e1$b;)V

    return-void
.end method
