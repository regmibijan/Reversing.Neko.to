.class final Lg/d/a/b/l2/n/e$c;
.super Lg/d/a/b/l2/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/l2/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Lg/d/a/b/c2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/c2/h$a<",
            "Lg/d/a/b/l2/n/e$c;",
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
            "Lg/d/a/b/l2/n/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/l2/k;-><init>()V

    iput-object p1, p0, Lg/d/a/b/l2/n/e$c;->h:Lg/d/a/b/c2/h$a;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/l2/n/e$c;->h:Lg/d/a/b/c2/h$a;

    invoke-interface {v0, p0}, Lg/d/a/b/c2/h$a;->a(Lg/d/a/b/c2/h;)V

    return-void
.end method
