.class Lh/a/d/a/c$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/c;->b0(Lh/a/d/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d/a/c;


# direct methods
.method constructor <init>(Lh/a/d/a/c;Lh/a/d/a/c;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/c$o;->a:Lh/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/a/d/a/c$o;->a:Lh/a/d/a/c;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lh/a/d/a/c;->C(Lh/a/d/a/c;Ljava/lang/Exception;)V

    return-void
.end method
