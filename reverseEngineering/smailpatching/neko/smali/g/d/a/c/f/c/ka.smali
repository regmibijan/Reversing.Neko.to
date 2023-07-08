.class final synthetic Lg/d/a/c/f/c/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lg/d/a/c/f/c/lb;


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/ka;->c:Lg/d/a/c/f/c/lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/ka;->c:Lg/d/a/c/f/c/lb;

    invoke-virtual {v0}, Lg/d/a/c/f/c/lb;->f()V

    return-void
.end method
