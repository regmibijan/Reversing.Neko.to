.class Lg/d/b/b/d0$d$a;
.super Lg/d/b/b/d0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/b/d0$d;->b(I)Lg/d/b/b/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/d0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lg/d/b/b/d0$d;


# direct methods
.method constructor <init>(Lg/d/b/b/d0$d;I)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/d0$d$a;->b:Lg/d/b/b/d0$d;

    iput p2, p0, Lg/d/b/b/d0$d$a;->a:I

    invoke-direct {p0}, Lg/d/b/b/d0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lg/d/b/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/b/b/x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/d0$d$a;->b:Lg/d/b/b/d0$d;

    invoke-virtual {v0}, Lg/d/b/b/d0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lg/d/b/b/d0$b;

    iget v2, p0, Lg/d/b/b/d0$d$a;->a:I

    invoke-direct {v1, v2}, Lg/d/b/b/d0$b;-><init>(I)V

    invoke-static {v0, v1}, Lg/d/b/b/e0;->b(Ljava/util/Map;Lg/d/b/a/k;)Lg/d/b/b/x;

    move-result-object v0

    return-object v0
.end method
