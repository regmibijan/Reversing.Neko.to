.class Lh/a/d/a/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/b;->L(Lh/a/d/a/e/b$g$b;)Lh/a/d/a/e/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/d/a/e/b;


# direct methods
.method constructor <init>(Lh/a/d/a/e/b;Lh/a/d/a/e/b;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/e/b$b;->a:Lh/a/d/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/a/d/a/e/b$b;->a:Lh/a/d/a/e/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Lh/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    return-void
.end method
