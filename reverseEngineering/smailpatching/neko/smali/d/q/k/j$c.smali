.class Ld/q/k/j$c;
.super Ld/q/k/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/q/k/j$b;",
        ">",
        "Ld/q/k/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/q/k/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/q/k/i$b;-><init>(Ld/q/k/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Ld/q/k/i$b;->a:Ld/q/k/i$a;

    check-cast p1, Ld/q/k/j$b;

    invoke-interface {p1, p2}, Ld/q/k/j$b;->f(Ljava/lang/Object;)V

    return-void
.end method
