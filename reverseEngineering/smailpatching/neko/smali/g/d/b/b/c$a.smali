.class Lg/d/b/b/c$a;
.super Lg/d/b/b/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/b/c;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/c<",
        "TK;TV;>.c<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/b/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/b/b/c$c;-><init>(Lg/d/b/b/c;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
