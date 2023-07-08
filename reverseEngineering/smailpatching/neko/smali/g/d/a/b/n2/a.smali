.class public final synthetic Lg/d/a/b/n2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:I

.field public final synthetic e:Lg/d/a/b/n2/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILg/d/a/b/n2/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/n2/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lg/d/a/b/n2/a;->d:I

    iput-object p3, p0, Lg/d/a/b/n2/a;->e:Lg/d/a/b/n2/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/n2/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lg/d/a/b/n2/a;->d:I

    iget-object v2, p0, Lg/d/a/b/n2/a;->e:Lg/d/a/b/n2/s$a;

    invoke-static {v0, v1, v2}, Lg/d/a/b/n2/s;->f(Ljava/util/concurrent/CopyOnWriteArraySet;ILg/d/a/b/n2/s$a;)V

    return-void
.end method
