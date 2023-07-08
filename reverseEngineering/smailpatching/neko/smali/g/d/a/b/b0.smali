.class public final synthetic Lg/d/a/b/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg/d/a/b/w1;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/b0;->c:Lg/d/a/b/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/b0;->c:Lg/d/a/b/w1;

    invoke-static {v0}, Lg/d/a/b/w1$c;->a(Lg/d/a/b/w1;)V

    return-void
.end method
