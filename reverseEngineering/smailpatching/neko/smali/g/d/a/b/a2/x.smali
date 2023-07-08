.class public final synthetic Lg/d/a/b/a2/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/x;->a:Lg/d/a/b/a2/e1$a;

    iput-boolean p2, p0, Lg/d/a/b/a2/x;->b:Z

    iput p3, p0, Lg/d/a/b/a2/x;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/a2/x;->a:Lg/d/a/b/a2/e1$a;

    iget-boolean v1, p0, Lg/d/a/b/a2/x;->b:Z

    iget v2, p0, Lg/d/a/b/a2/x;->c:I

    check-cast p1, Lg/d/a/b/a2/e1;

    invoke-static {v0, v1, v2, p1}, Lg/d/a/b/a2/d1;->O0(Lg/d/a/b/a2/e1$a;ZILg/d/a/b/a2/e1;)V

    return-void
.end method
