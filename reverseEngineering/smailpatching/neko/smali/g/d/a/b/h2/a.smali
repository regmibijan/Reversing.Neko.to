.class public final synthetic Lg/d/a/b/h2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/b/a/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/h2/a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg/d/a/b/h2/a;->c:I

    invoke-static {v0}, Lg/d/a/b/h2/l$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
