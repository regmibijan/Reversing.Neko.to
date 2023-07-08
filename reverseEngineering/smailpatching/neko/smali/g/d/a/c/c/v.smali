.class final synthetic Lg/d/a/c/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/c/c/u;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lg/d/a/c/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/d/a/c/c/v;->a:Z

    iput-object p2, p0, Lg/d/a/c/c/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/c/v;->c:Lg/d/a/c/c/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lg/d/a/c/c/v;->a:Z

    iget-object v1, p0, Lg/d/a/c/c/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/c/v;->c:Lg/d/a/c/c/u;

    invoke-static {v0, v1, v2}, Lg/d/a/c/c/t;->b(ZLjava/lang/String;Lg/d/a/c/c/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
