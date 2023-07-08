.class public final synthetic Lg/d/a/b/a2/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/n2/s$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/a2/e1$a;

.field public final synthetic b:Lg/d/a/b/k2/x;

.field public final synthetic c:Lg/d/a/b/k2/a0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/a2/e1$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a2/i0;->a:Lg/d/a/b/a2/e1$a;

    iput-object p2, p0, Lg/d/a/b/a2/i0;->b:Lg/d/a/b/k2/x;

    iput-object p3, p0, Lg/d/a/b/a2/i0;->c:Lg/d/a/b/k2/a0;

    iput-object p4, p0, Lg/d/a/b/a2/i0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lg/d/a/b/a2/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/a2/i0;->a:Lg/d/a/b/a2/e1$a;

    iget-object v1, p0, Lg/d/a/b/a2/i0;->b:Lg/d/a/b/k2/x;

    iget-object v2, p0, Lg/d/a/b/a2/i0;->c:Lg/d/a/b/k2/a0;

    iget-object v3, p0, Lg/d/a/b/a2/i0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lg/d/a/b/a2/i0;->e:Z

    move-object v5, p1

    check-cast v5, Lg/d/a/b/a2/e1;

    invoke-static/range {v0 .. v5}, Lg/d/a/b/a2/d1;->F0(Lg/d/a/b/a2/e1$a;Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;ZLg/d/a/b/a2/e1;)V

    return-void
.end method
