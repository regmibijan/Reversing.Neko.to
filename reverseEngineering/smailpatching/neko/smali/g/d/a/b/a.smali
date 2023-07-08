.class public final synthetic Lg/d/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/f0$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/f0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/a;->c:Lg/d/a/b/f0$a;

    iput p2, p0, Lg/d/a/b/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/a;->c:Lg/d/a/b/f0$a;

    iget v1, p0, Lg/d/a/b/a;->d:I

    invoke-virtual {v0, v1}, Lg/d/a/b/f0$a;->a(I)V

    return-void
.end method
