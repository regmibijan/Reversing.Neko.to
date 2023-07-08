.class final synthetic Lg/d/a/c/f/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/d/a/c/f/c/w;

.field private final d:Ld/q/k/f;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/w;Ld/q/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/y;->c:Lg/d/a/c/f/c/w;

    iput-object p2, p0, Lg/d/a/c/f/c/y;->d:Ld/q/k/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/c/y;->c:Lg/d/a/c/f/c/w;

    iget-object v1, p0, Lg/d/a/c/f/c/y;->d:Ld/q/k/f;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/w;->I3(Ld/q/k/f;)V

    return-void
.end method
