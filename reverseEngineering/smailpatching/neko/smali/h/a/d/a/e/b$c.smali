.class Lh/a/d/a/e/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/e/b;->D([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lh/a/d/a/e/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lh/a/d/a/e/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lh/a/d/a/e/b$c$a;

    invoke-direct {p1, p0}, Lh/a/d/a/e/b$c$a;-><init>(Lh/a/d/a/e/b$c;)V

    invoke-static {p1}, Lh/a/i/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
