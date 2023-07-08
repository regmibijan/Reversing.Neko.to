.class public final synthetic Lg/d/a/b/k2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/k2/g0$a;

.field public final synthetic d:Lg/d/a/b/k2/g0;

.field public final synthetic e:Lg/d/a/b/k2/x;

.field public final synthetic f:Lg/d/a/b/k2/a0;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/k2/g0$a;Lg/d/a/b/k2/g0;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/k2/c;->c:Lg/d/a/b/k2/g0$a;

    iput-object p2, p0, Lg/d/a/b/k2/c;->d:Lg/d/a/b/k2/g0;

    iput-object p3, p0, Lg/d/a/b/k2/c;->e:Lg/d/a/b/k2/x;

    iput-object p4, p0, Lg/d/a/b/k2/c;->f:Lg/d/a/b/k2/a0;

    iput-object p5, p0, Lg/d/a/b/k2/c;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lg/d/a/b/k2/c;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/k2/c;->c:Lg/d/a/b/k2/g0$a;

    iget-object v1, p0, Lg/d/a/b/k2/c;->d:Lg/d/a/b/k2/g0;

    iget-object v2, p0, Lg/d/a/b/k2/c;->e:Lg/d/a/b/k2/x;

    iget-object v3, p0, Lg/d/a/b/k2/c;->f:Lg/d/a/b/k2/a0;

    iget-object v4, p0, Lg/d/a/b/k2/c;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lg/d/a/b/k2/c;->h:Z

    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/k2/g0$a;->h(Lg/d/a/b/k2/g0;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V

    return-void
.end method
