.class Lg/d/a/d/a/a/g/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/h/g;->m2(Lg/d/a/d/a/a/g/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/h/b;

.field final synthetic d:Lg/d/a/d/a/a/g/h/g;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/h/g;Lg/d/a/d/a/a/g/h/b;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/h/g$a;->d:Lg/d/a/d/a/a/g/h/g;

    iput-object p2, p0, Lg/d/a/d/a/a/g/h/g$a;->c:Lg/d/a/d/a/a/g/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$a;->c:Lg/d/a/d/a/a/g/h/b;

    iget-object v1, p0, Lg/d/a/d/a/a/g/h/g$a;->d:Lg/d/a/d/a/a/g/h/g;

    invoke-interface {v0, v1}, Lg/d/a/d/a/a/g/h/b;->b(Lg/d/a/d/a/a/g/h/a;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/h/g$a;->c:Lg/d/a/d/a/a/g/h/b;

    invoke-interface {v0}, Lg/d/a/d/a/a/g/h/b;->e()V

    return-void
.end method
