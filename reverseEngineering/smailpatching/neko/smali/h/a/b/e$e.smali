.class Lh/a/b/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->x(I)Lh/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lh/a/b/e;


# direct methods
.method constructor <init>(Lh/a/b/e;[ZILh/a/b/e;)V
    .locals 0

    iput-object p2, p0, Lh/a/b/e$e;->a:[Z

    iput p3, p0, Lh/a/b/e$e;->b:I

    iput-object p4, p0, Lh/a/b/e$e;->c:Lh/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lh/a/b/e$e$a;

    invoke-direct {v0, p0, p1}, Lh/a/b/e$e$a;-><init>(Lh/a/b/e$e;[Ljava/lang/Object;)V

    invoke-static {v0}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
