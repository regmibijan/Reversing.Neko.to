.class public final synthetic Lg/d/a/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/e;->a:Lg/d/a/b/z0;

    iput p2, p0, Lg/d/a/b/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/e;->a:Lg/d/a/b/z0;

    iget v1, p0, Lg/d/a/b/e;->b:I

    check-cast p1, Lg/d/a/b/k1$b;

    invoke-static {v0, v1, p1}, Lg/d/a/b/q0;->E0(Lg/d/a/b/z0;ILg/d/a/b/k1$b;)V

    return-void
.end method
