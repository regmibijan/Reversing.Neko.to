.class final Lg/d/a/b/l2/e;
.super Lg/d/a/b/l2/k;
.source ""


# instance fields
.field private final h:Lg/d/a/b/c2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/c2/h$a<",
            "Lg/d/a/b/l2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/c2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/c2/h$a<",
            "Lg/d/a/b/l2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/l2/k;-><init>()V

    iput-object p1, p0, Lg/d/a/b/l2/e;->h:Lg/d/a/b/c2/h$a;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/e;->h:Lg/d/a/b/c2/h$a;

    invoke-interface {v0, p0}, Lg/d/a/b/c2/h$a;->a(Lg/d/a/b/c2/h;)V

    return-void
.end method
