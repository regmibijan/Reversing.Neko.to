.class Lh/a/b/e$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/b/e$b;


# direct methods
.method constructor <init>(Lh/a/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lh/a/b/e$b$b;->a:Lh/a/b/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/a/b/e$b$b;->a:Lh/a/b/e$b;

    iget-object v0, v0, Lh/a/b/e$b;->d:Lh/a/b/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lh/a/h/b;

    invoke-static {v0, p1}, Lh/a/b/e;->i(Lh/a/b/e;Lh/a/h/b;)V

    return-void
.end method
