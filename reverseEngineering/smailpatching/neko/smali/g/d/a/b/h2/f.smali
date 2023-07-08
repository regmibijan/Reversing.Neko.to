.class public final synthetic Lg/d/a/b/h2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/a/b/h2/v$g;


# instance fields
.field public final synthetic a:Lg/d/a/b/u0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h2/f;->a:Lg/d/a/b/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg/d/a/b/h2/f;->a:Lg/d/a/b/u0;

    check-cast p1, Lg/d/a/b/h2/s;

    invoke-static {v0, p1}, Lg/d/a/b/h2/v;->G(Lg/d/a/b/u0;Lg/d/a/b/h2/s;)I

    move-result p1

    return p1
.end method
