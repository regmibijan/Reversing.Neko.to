.class public final synthetic Lg/d/a/b/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/d/b/a/k;


# instance fields
.field public final synthetic c:Lg/d/a/b/r0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/w;->c:Lg/d/a/b/r0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/w;->c:Lg/d/a/b/r0;

    invoke-virtual {v0}, Lg/d/a/b/r0;->L()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
